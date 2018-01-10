# aroma.affymetrix

Version: 3.1.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 1028.1Mb
      sub-directories of 1Mb or more:
        R            1024.9Mb
        help            1.1Mb
        testScripts     1.2Mb
    ```

# aroma.core

Version: 3.1.1

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'GLAD' 'sfit' 'expectile' 'HaarSeg' 'mpcbs'
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 1025.6Mb
      sub-directories of 1Mb or more:
        R  1024.5Mb
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: 'GLAD'
    ```

# fiery

Version: 1.1.0

## In both

*   checking whether package 'fiery' can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: program compiled against libxml 209 using older 207
    See '/cbc/henrik/repositories/globals/revdep/checks/fiery/new/fiery.Rcheck/00install.out' for details.
    ```

*   checking S3 generic/method consistency ... WARNING
    ```
    Warning: program compiled against libxml 209 using older 207
    See section 'Generic functions and methods' in the 'Writing R
    Extensions' manual.
    ```

*   checking replacement functions ... WARNING
    ```
    Warning: program compiled against libxml 209 using older 207
    The argument of a replacement function which corresponds to the right
    hand side must be named 'value'.
    ```

*   checking for missing documentation entries ... WARNING
    ```
    Warning: program compiled against libxml 209 using older 207
    All user-level objects in a package should have documentation entries.
    See chapter 'Writing R documentation files' in the 'Writing R
    Extensions' manual.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    Warning: program compiled against libxml 209 using older 207
    Warning: program compiled against libxml 209 using older 207
    Warning: program compiled against libxml 209 using older 207
    ```

*   checking whether the namespace can be loaded with stated dependencies ... NOTE
    ```
    Warning: program compiled against libxml 209 using older 207
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Warning: program compiled against libxml 209 using older 207
    Namespace in Imports field not imported from: 'desc'
      All declared Imports should be used.
    ```

*   checking foreign function calls ... NOTE
    ```
    Warning: program compiled against libxml 209 using older 207
    See chapter 'System and foreign language interfaces' in the 'Writing R
    Extensions' manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Warning: program compiled against libxml 209 using older 207
    ```

*   checking Rd \usage sections ... NOTE
    ```
    Warning: program compiled against libxml 209 using older 207
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter 'Writing R documentation files' in the 'Writing R
    Extensions' manual.
    ```

# googleComputeEngineR

Version: 0.2.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 1027.0Mb
      sub-directories of 1Mb or more:
        doc          1024.3Mb
        dockerfiles     2.3Mb
    ```

# kernelboot

Version: 0.1.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in 'tests/test_parallel.R' failed.
    Complete output:
      > 
      > library("kernelboot")
      > 
      > # simply check if it fails
      > 
      > stopifnot( kernelboot(mtcars, function(data) coef(lm(mpg ~ disp + hp + drat, data = data)),
      +                       R = 10, parallel = TRUE)$param$parallel )
      Error: kernelboot(mtcars, function(data) coef(lm(mpg ~ disp + hp + drat,  .... is not TRUE
      Execution halted
    ```

*   checking examples ... WARNING
    ```
    checking a package with encoding  'UTF-8'  in an ASCII locale
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 1024.1Mb
      sub-directories of 1Mb or more:
        libs  1024.0Mb
    ```

# multiApply

Version: 0.0.1

## In both

*   checking examples ... WARNING
    ```
    checking a package with encoding  'UTF-8'  in an ASCII locale
    ```

# origami

Version: 0.8.0

## In both

*   checking examples ... WARNING
    ```
    checking a package with encoding  'UTF-8'  in an ASCII locale
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: 'methods'
      All declared Imports should be used.
    ```

# penaltyLearning

Version: 2017.12.08

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 1024.2Mb
      sub-directories of 1Mb or more:
        data  1024.0Mb
    ```

# PSCBS

Version: 0.63.0

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 1025.9Mb
      sub-directories of 1Mb or more:
        data-ex  1024.0Mb
    ```

# sperrorest

Version: 2.1.1

## In both

*   checking re-building of vignette outputs ... WARNING
    ```
    ...
    Error in re-building vignettes:
      ...
    Could not fetch https://raw.githubusercontent.com/pat-s/sperrorest/master/inst/figure/resamp-plot.png
    HttpExceptionRequest Request {
      host                 = "raw.githubusercontent.com"
      port                 = 443
      secure               = True
      requestHeaders       = []
      path                 = "/pat-s/sperrorest/master/inst/figure/resamp-plot.png"
      queryString          = ""
      method               = "GET"
      proxy                = Nothing
      rawBody              = False
      redirectCount        = 10
      responseTimeout      = ResponseTimeoutDefault
      requestVersion       = HTTP/1.1
    }
     (InternalException (HandshakeFailed (Error_Protocol ("certificate has unknown CA",True,UnknownCa))))
    Error: processing vignette 'spatial-modeling-use-case.Rmd' failed with diagnostics:
    pandoc document conversion failed with error 61
    Execution halted
    ```

