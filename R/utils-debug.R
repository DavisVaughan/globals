now <- function(x = Sys.time(), format = "[%H:%M:%OS3] ") {
  ## format(x, format = format) ## slower
  format(as.POSIXlt(x, tz = ""), format = format)
}

debug_indent <- local({
  prefix <- ""
  depth <- 0L
  symbols <- rep(c("|", ":", "."), times = 10L)
 
  function(delta = 0L) {
    if (delta == 0) return(prefix)
    if (delta > 0) {
      depth <<- depth + 1L
    } else if (delta < 0) {
      depth <<- depth - 1L
      if (depth < 0L) {
        calls <- paste(vapply(sys.calls(), FUN = deparse, FUN.VALUE = NA_character_), collapse = " -> ")
        warning(sprintf("[INTERNAL WARNING]: There appears to be one mdebug_pop() too many: %s", calls), call. = TRUE, immediate. = TRUE)
        depth <- 0L
      }
    }
    prefix <<- if (depth == 0) "" else paste(paste(symbols[seq_len(depth)], " "), collapse = "")
  }
})

mdebug_push <- function(..., debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  mdebug(..., debug = debug)
  debug_indent(+1)
  invisible(TRUE)
}

mdebug_pop <- function(..., debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  debug_indent(-1)
  mdebug(..., debug = debug)
  invisible(TRUE)
}

mdebugf_push <- function(..., debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  mdebugf(..., debug = debug)
  debug_indent(+1)
  invisible(TRUE)
}

mdebugf_pop <- function(..., debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  prefix <- debug_indent(-1)
  mdebugf(..., debug = debug)
  invisible(TRUE)
}

mdebug <- function(..., prefix = now(), debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  prefix <- paste(prefix, debug_indent(), sep = "")
  message(prefix, ...)
  invisible(TRUE)
}

mdebugf <- function(..., appendLF = TRUE,
                    prefix = now(), debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  prefix <- paste(prefix, debug_indent(), sep = "")
  message(prefix, sprintf(...), appendLF = appendLF)
  invisible(TRUE)
}

#' @importFrom utils capture.output
mprint <- function(..., appendLF = TRUE, prefix = now(), debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  prefix <- paste(prefix, debug_indent(), sep = "")
  message(paste(prefix, capture.output(print(...)), sep = "", collapse = "\n"), appendLF = appendLF)
  invisible(TRUE)
}

#' @importFrom utils capture.output str
mstr <- function(..., appendLF = TRUE, prefix = now(), debug = isTRUE(getOption("globals.debug"))) {
  if (!debug) return()
  prefix <- paste(prefix, debug_indent(), sep = "")
  message(paste(prefix, capture.output(str(...)), sep = "", collapse = "\n"), appendLF = appendLF)
  invisible(TRUE)
}
