message("*** codetools::findGlobals() bug #16 ...")

expr <- quote(function() x %% `$<-`("abc", 42))
globals <- globals::findGlobals(expr)
print(globals)

diffA <- setdiff(c("%%", "x", "$<-"), globals)
print(diffA)
stopifnot(length(diffA) == 0)

diffB <- setdiff(globals, c("%%", "x", "$<-"))
print(diffB)
stopifnot(length(diffB) == 0)


message("*** codetools::findGlobals() bug #16 ... done")
