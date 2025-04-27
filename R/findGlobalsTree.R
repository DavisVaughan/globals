dframe <- function(name = NA_character_, bound = character(0L), unbound = character(0L), type = NA_character_, comment = NA_character_) {
  res <- data.frame(name = name, bound = NA, unbound = NA, type = type, comment = comment)
  bound <- unique(bound)
  unbound <- unique(unbound)
  stopifnot(is.character(bound))
  stopifnot(is.character(unbound))
  res[[1, "bound"]] <- list(bound)
  res[[1, "unbound"]] <- list(unbound)
  res
} ## dframe()


findGlobals_AST_symbol <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_symbol() ...")
    mprint(expr)
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_symbol() ... done")
    })
  }
  name <- as.character(expr)
  globals <- dframe(name = name, unbound = name, type = "variable", comment = "symbol")
  globals
}

findGlobals_AST_atomic <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_atomic() ...")
    mprint(expr)
    mdebugf("typeof: %s, class: %s", typeof(expr), class(expr)[1])
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_atomic() ... done")
    })
  }

  name <- as.character(expr)
  typeof <- typeof(expr)

  if (typeof %in% c("logical", "integer", "double", "complex", "character", "raw", "NULL")) {
    if (debug) mdebugf("Skipping because typeof = %s", sQuote(typeof))
    ## Basic types that cannot contain unbound variables
    if (inherits(expr, "srcref")) name <- "<srcref>"
    globals <- dframe(name = name, type = "constant", comment = "atomic")
  } else {
    bound <- unbound <- character(0L)
    if (grepl("^[[:alpha:]]", name, ignore.case = TRUE)) {
      bound <- name
      unbound <- name
    }
    globals <- dframe(name = name, bound = bound, unbound = unbound, type = "constant", comment = "atomic")
  }
  globals
}

findGlobals_AST_pairlist <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_pairlist() ...")
    mprint(expr)
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_pairlist() ... done")
    })
  }
  n <- length(expr)
  if (n == 0) return(NULL)
  globals <- list()
  for (name in names(expr)) {
    globals[[name]] <- dframe(name = name, type = typeof(expr[[name]]), comment = "pairlist element")
  }
  globals <- do.call(rbind, args = globals)
  globals
}

findGlobals_AST_call <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_call() ...")
    mprint(expr)
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_call() ... done")
    })
  }
  n <- length(expr)
  globals <- list()
  
  op <- expr[[1]]
  mstr(list(op = op, length = length(op)))
  if (is.call(op)) {
    globals_op <- findGlobals_AST_call(op, debug = debug)
    if (debug) {
      mdebugf("Function call whose function is a call:")
      mprint(globals_op)
    }
    op_name <- as.character(op[[1]])
    name <- NA_character_
  } else {
    op_name <- NULL
    name <- as.character(op)
  }  
  
  if (is.symbol(op) && (name == "function")) {
    globals[[1]] <- dframe(type = "closure", comment = "function definition")
    stopifnot(n >= 3L)

    if (debug) mdebugf("Function definition:")

    ## Arguments
    globals_args <- findGlobals_AST(expr[[2]], debug = debug)
    if (debug) {
      mdebugf("Function arguments:")
      mprint(globals_args)
    }
    globals_args[["comment"]] <- "arguments"
    name_args <- globals_args[["name"]]
    bound_args <- unlist(globals_args[["bound"]])
    unbound_args <- unlist(globals_args[["unbound"]])

    ## Body
    globals_body <- findGlobals_AST(expr[[3]], debug = debug)
    if (debug) {
      mdebugf("Function body:")
      mprint(globals_body)
    }
    globals_body[["comment"]] <- "body"
    bound_body <- unlist(globals_body[["bound"]])
    unbound_body <- unlist(globals_body[["unbound"]])
    unbound_body <- setdiff(unbound_body, name_args)
    globals_body[["bound"]] <- list(bound_body)
    globals_body[["unbound"]] <- list(unbound_body)
    if (debug) {
      mdebugf("globals_body:")
      mprint(globals_body)
    }

    globals_args[["bound"]] <- list(bound_args)
    globals_args[["unbound"]] <- list(setdiff(unbound_args, bound_args))
    if (debug) {
      mdebugf("globals_args:")
      mprint(globals_args)
    }

    ## Consolidate
    globals[[2]] <- globals_args
    globals[[3]] <- globals_body
  } else {
    globals[[1]] <- dframe(name = "function", unbound = c(name, op_name), type = "function", comment = "function call")
    if (n >= 2) {
      if (name %in% c("::", ":::")) {
      } else {
        for (kk in 2:n) globals[[kk]] <- findGlobals_AST(expr[[kk]], debug = debug)
        if (name %in% c("$", "@")) {
          ## LHS$RHS, LHS@RHS
          globals_lhs <- globals[[2]]
          globals_rhs <- globals[[3]]
          rhs <- expr[[3]]
          if (is.symbol(rhs)) {
            globals_rhs[["unbound"]] <- list(character(0L))
            globals[[3]] <- globals_rhs
          }
        } else if (name %in% c("=", "<-", "<<-")) {
          ## LHS <- RHS
          globals_lhs <- globals[[2]]
          globals_rhs <- globals[[3]]

          lhs <- expr[[2]]
          if (length(lhs) >= 2) {
            ## From the R Language Definition, we have that:
            ##
            ##   names(x) <- c("a", "b")
            ##
            ## is equivalent to:
            ##
            ## `*tmp*` <- x
            ## x <- "names<-"(`*tmp*`, value=c("a","b"))
            ## rm(`*tmp*`)
            ##
            ## We also have that:
            ##
            ##   names(x)[3] <- "Three"
            ##
            ## is equivalent to:
            ## 
            ## `*tmp*` <- x
            ## x <- "names<-"(`*tmp*`, value="[<-"(names(`*tmp*`), 3, value="Three"))
            ## rm(`*tmp*`)
            ##
            ## One way to confirm that the R engine transpiles the original
            ## expression this way is to check which symbols the byte
            ## compiler produces, e.g.
            ##
            ##   expr <- quote(names(x)[2] <- "b")
            ##   bytecode <- compiler::compile(expr)
            ##   utils::capture.output(file = nullfile(), {
            ##     parts <- compiler::disassemble(bytecode)[[3]]
            ##   })
            ##   is_symbol <- vapply(parts, FUN.VALUE = FALSE, FUN = is.symbol)
            ##   symbols <- parts[is_symbol]
            ##   str(symbols)
            ##   #> List of 4
            ##   #>  $ : symbol x
            ##   #>  $ : symbol names
            ##   #>  $ : symbol names<-
            ##   #>  $ : symbol *vtmp*
            ##
            if (debug) mdebugf_push("Replacement function ...")
            globals_op <- globals[[1]]
            ## Cases:
            ##
            ##  1. a[1] <- 0, names(a) <- "x"
            ##  2. names(a)[1] <- "x"
            ##
            if (name == "=") name <- "<-"
            
            rhs <- expr[[3]]
            if (debug) mdebugf("LHS: %s", commaq(as.character(lhs)))
            if (debug) mprint(globals_lhs)
            if (debug) mdebugf("RHS: %s", commaq(as.character(rhs)))
            if (debug) mprint(globals_rhs)

            lhs_fcns <- lhs[-length(lhs)]
            if (length(lhs_fcns) == 1L) {
              ## x[1] <- 1, names(x) <- "A"
              fcns <- as.character(as.list(lhs_fcns)[[1]])
              repl_fcns <- sprintf("%s%s", fcns, name)
            } else {
              ## names(x)[1] <- "A"
              if (!is.call(lhs_fcns[[2]])) lhs_fcns <- lhs_fcns[-2]
              fcns <- vapply(lhs_fcns, FUN.VALUE = NA_character_, FUN = function(x) { as.character(as.list(x)[[1]]) })
              repl_fcns <- sprintf("%s%s", fcns, name)
              fcns <- fcns[1]
            }
            if (debug) mdebugf("Replacement function(s): `%s`", commaq(fcns))
            if (debug) mdebugf("Replacement function(s): `%s`", commaq(repl_fcns))

            globals_op[["unbound"]] <- list(repl_fcns)
            globals_lhs[["unbound"]] <- list(setdiff(unlist(globals_lhs[["unbound"]]), fcns))
            globals[[1]] <- globals_op
            globals[[2]] <- globals_lhs
            if (debug) mdebugf_pop("Replacement function ... done")
          }

          name_lhs <- globals_lhs[["name"]]
          bound_lhs <- unlist(globals_lhs[["bound"]])
          unbound_lhs <- unlist(globals_lhs[["unbound"]])
          
          bound_rhs <- unlist(globals_rhs[["bound"]])
          unbound_rhs <- unlist(globals_rhs[["unbound"]])

          ## Example a <- a + 1
          if (name_lhs %in% unbound_rhs) {
          } else {
            bound_lhs <- unique(name_lhs, bound_lhs)
            unbound_lhs <- setdiff(unbound_lhs, bound_lhs)
          }
          globals_lhs[["bound"]] <- list(bound_lhs)
          globals_lhs[["unbound"]] <- list(unbound_lhs)
          
          globals[[2]] <- globals_lhs
        }
      }
    }
  }
  
  if (debug) {
    mprint(globals)
    mdebugf_push("Consolidate ...")
    mprint(expr)
  }
  
  bound <- unbound <- character(0L)
  for (kk in seq_along(globals)) {
    globals_kk <- globals[[kk]]
    bound_kk <- unlist(globals_kk[["bound"]])
    unbound_kk <- unlist(globals_kk[["unbound"]])
    ## Bound previously?
    unbound_kk <- setdiff(unbound_kk, bound)
    
    bound <- unique(c(bound, bound_kk))
    unbound <- unique(c(unbound, unbound_kk))
  }
  name <- NA_character_
  globals <- dframe(name = name, bound = bound, unbound = unbound, type = "language", comment = "consolidated")
  if (debug) {
    mprint(globals)
    mdebugf_pop("Consolidate ... done")
  }
  
  globals
}


findGlobals_AST_environment <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_environment() ...")
    mprint(expr)
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_environment() ... done")
    })
  }
  
  ## NOTE: Do *not* look for types that we are interested in, but instead
  ## look for types that we are *not* interested.  The reason for this that
  ## in future versions of R there might be new types added that may contain
  ## globals and with this approach those types will also be scanned.
  basicTypes <- c("logical", "integer", "double", "complex", "character",
                  "raw", "NULL")

  ## Skip elements in 'expr' of basic types that cannot contain globals
  types <- unlist(list_apply(expr, FUN = typeof), use.names = TRUE)
  keep <- names(types)[!(types %in% basicTypes)]

  ## Early stopping?
  if (length(keep) == 0) {
    if (debug) mdebug("globals found: [0] <none>")
    globals <- dframe(type = "environment", comment = "environment")
  } else {
    ## FIXME: This can lead to infinite recursive calls /HB 2025-04-27
    if (FALSE) {
      globals <- list_apply(expr, subset = keep, FUN = findGlobals_AST, ..., debug = debug)
      globals <- do.call(rbind, args = globals)
    }
    globals <- dframe(type = "environment", comment = "environment")
  }
  globals
} 


findGlobals_AST_expression <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_expression() ...")
    mprint(expr)
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_expression() ... done")
    })
  }
  
  ## NOTE: Do *not* look for types that we are interested in, but instead
  ## look for types that we are *not* interested.  The reason for this that
  ## in future versions of R there might be new types added that may contain
  ## globals and with this approach those types will also be scanned.
  basicTypes <- c("logical", "integer", "double", "complex", "character",
                  "raw", "NULL")

  ## Skip elements in 'expr' of basic types that cannot contain globals
  types <- unlist(list_apply(expr, FUN = typeof), use.names = FALSE)
  keep <- which(!(types %in% basicTypes))

  ## Early stopping?
  if (length(keep) == 0) {
    if (debug) mdebug("globals found: [0] <none>")
    globals <- dframe(type = "expression", comment = "expression")
  } else {
    globals <- list_apply(expr, subset = keep, FUN = findGlobals_AST, ..., debug = debug)
    globals <- do.call(rbind, args = globals)
  }
  globals
} 


findGlobals_AST_function <- function(expr, ..., debug = FALSE) {
  if (debug) {
    mdebugf_push("findGlobals_AST_function() ...")
    mprint(expr)
    on.exit({
      mprint(globals)
      mdebugf_pop("findGlobals_AST_function() ... done")
    })
  }

  arg_names <- names(formals(expr))
  if (is.null(arg_names)) {
    arg_names <- character(0L)
  }

  globals_args <- dframe(bound = arg_names, type = "environment", comment = "environment")
  globals_body <- findGlobals_AST(body(expr), ..., debug = debug)

  ## Consolidate
  bound_args <- unlist(globals_args[["bound"]])
  unbound_args <- unlist(globals_args[["unbound"]])

  bound_body <- unlist(globals_body[["bound"]])
  unbound_body <- unlist(globals_body[["unbound"]])

  ## Variables in the body are not unbound, if they are
  ## arguments of the function
  unbound_body <- setdiff(unbound_body, bound_args)

  ## Unbound variables may exist both in the arguments and the body
  unbound <- unique(c(unbound_args, unbound_body))

  globals <- dframe(unbound = unbound, type = "function", comment = "consolidated")

  globals
}


findGlobals_AST <- function(expr, ..., debug = FALSE) {
  debug <- isTRUE(getOption("globals.debug"))
  if (debug) {
    mdebugf_push("findGlobals_AST() ...")
    mprint(expr)
    on.exit({
      mdebugf_pop("findGlobals_AST() ... done")
    })
  }

  if (is.null(expr)) {
    globals <- dframe(type = "NULL", comment = "empty")
    return(globals)
  } else if (is.symbol(expr)) {
    return(findGlobals_AST_symbol(expr, debug = debug))
  } else if (is.atomic(expr)) {
    return(findGlobals_AST_atomic(expr, debug = debug))
  } else if (is.call(expr)) {
    return(findGlobals_AST_call(expr, debug = debug))
  } else if (is.pairlist(expr)) {
    return(findGlobals_AST_pairlist(expr, debug = debug))
  } else if (is.environment(expr)) {
    return(findGlobals_AST_environment(expr, debug = debug))
  } else if (is.expression(expr)) {
    return(findGlobals_AST_expression(expr, debug = debug))
  } else if (is.function(expr)) {
    return(findGlobals_AST_function(expr, debug = debug))
  } else {
    mprint(expr)
    mstr(expr)
    stop(sprintf("Do not know how to identify globals for an expression of type '%s' and class '%s'", typeof(expr), class(expr)[1]))
  }
  globals
} ## findGlobals_AST()


findGlobalsTree <- function(expr, ..., debug = FALSE) {
  data <- findGlobals_AST(expr, debug = debug)
  unlist(data[["unbound"]])
}
