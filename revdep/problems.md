# abjutils

<details>

* Version: 0.2.3
* Source code: https://github.com/cran/abjutils
* URL: https://github.com/abjur/abjutils
* Date/Publication: 2019-02-07 21:43:35 UTC
* Number of recursive dependencies: 104

Run `revdep_details(,"abjutils")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘httr’ ‘progress’
      All declared Imports should be used.
    Missing or unexported object: ‘devtools::use_package’
    ```

# adept

<details>

* Version: 1.1.2
* Source code: https://github.com/cran/adept
* URL: https://github.com/martakarass/adept
* BugReports: https://github.com/martakarass/adept/issues
* Date/Publication: 2019-06-18 06:50:03 UTC
* Number of recursive dependencies: 80

Run `revdep_details(,"adept")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        doc   4.7Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tibble’
      All declared Imports should be used.
    ```

# aroma.affymetrix

<details>

* Version: 3.2.0
* Source code: https://github.com/cran/aroma.affymetrix
* URL: https://www.aroma-project.org/, https://github.com/HenrikBengtsson/aroma.affymetrix
* BugReports: https://github.com/HenrikBengtsson/aroma.affymetrix/issues
* Date/Publication: 2019-06-23 06:00:14 UTC
* Number of recursive dependencies: 80

Run `revdep_details(,"aroma.affymetrix")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is  5.8Mb
      sub-directories of 1Mb or more:
        R             2.3Mb
        help          1.1Mb
        testScripts   1.3Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Error in setGeneric("getX", function(object, type) standardGeneric("getX")) : 
      could not find function "setGeneric"
    ```

# aroma.core

<details>

* Version: 3.2.0
* Source code: https://github.com/cran/aroma.core
* URL: https://github.com/HenrikBengtsson/aroma.core, https://www.aroma-project.org/
* BugReports: https://github.com/HenrikBengtsson/aroma.core/issues
* Date/Publication: 2019-06-17 18:20:03 UTC
* Number of recursive dependencies: 46

Run `revdep_details(,"aroma.core")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'sfit', 'expectile', 'HaarSeg', 'mpcbs'
    ```

*   checking dependencies in R code ... NOTE
    ```
    Error in setGeneric("image", function(x, ...) standardGeneric("image")) : 
      could not find function "setGeneric"
    ```

# BAMBI

<details>

* Version: 2.1.0
* Source code: https://github.com/cran/BAMBI
* URL: https://arxiv.org/abs/1708.07804
* BugReports: https://github.com/c7rishi/BAMBI/issues
* Date/Publication: 2019-03-16 20:43:42 UTC
* Number of recursive dependencies: 48

Run `revdep_details(,"BAMBI")` for more info

</details>

## In both

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in setGeneric("validTheta", function(x, u) standardGeneric("validTheta")) : 
      could not find function "setGeneric"
    In addition: Warning messages:
    1: class "NULL" is defined (with package slot ‘methods’) but no metadata object found to revise superClass information---not exported?  Making a copy in package ‘copula’ 
    2: class "logical" is defined (with package slot ‘methods’) but no metadata object found to revise superClass information---not exported?  Making a copy in package ‘copula’ 
    3: class "missing" is defined (with package slot ‘methods’) but no metadata object found to revise superClass information---not exported?  Making a copy in package ‘copula’ 
    Error: package or namespace load failed for ‘BAMBI’:
     unable to load R code in package ‘copula’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in setGeneric("validTheta", function(x, u) standardGeneric("validTheta")) : 
      could not find function "setGeneric"
    Error: unable to load R code in package ‘copula’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking S3 generic/method consistency ... WARNING
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking replacement functions ... WARNING
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    The argument of a replacement function which corresponds to the right
    hand side must be named ‘value’.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.5Mb
      sub-directories of 1Mb or more:
        libs   4.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking foreign function calls ... NOTE
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in setGeneric("validTheta", function(x, u) standardGeneric("validTheta")) : 
      could not find function "setGeneric"
    Error: unable to load R code in package ‘copula’
    Execution halted
    ```

*   checking Rd \usage sections ... NOTE
    ```
    ...
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# blavaan

<details>

* Version: 0.3-7
* Source code: https://github.com/cran/blavaan
* Date/Publication: 2019-09-27 19:00:02 UTC
* Number of recursive dependencies: 120

Run `revdep_details(,"blavaan")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 51.6Mb
      sub-directories of 1Mb or more:
        libs  49.9Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘bayesplot’
      All declared Imports should be used.
    ```

*   checking for GNU extensions in Makefiles ... NOTE
    ```
    GNU make is a SystemRequirements.
    ```

# brms

<details>

* Version: 2.10.0
* Source code: https://github.com/cran/brms
* URL: https://github.com/paul-buerkner/brms, http://discourse.mc-stan.org
* BugReports: https://github.com/paul-buerkner/brms/issues
* Date/Publication: 2019-08-29 15:50:07 UTC
* Number of recursive dependencies: 166

Run `revdep_details(,"brms")` for more info

</details>

## In both

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in signature(... = "scatterplotThree") : 
      could not find function "signature"
    Error: unable to load R code in package ‘threejs’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  6.5Mb
      sub-directories of 1Mb or more:
        R     2.9Mb
        doc   2.6Mb
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in signature(... = "scatterplotThree") : 
      could not find function "signature"
    Error: unable to load R code in package ‘threejs’
    Execution halted
    ```

# butcher

<details>

* Version: 0.1.0
* Source code: https://github.com/cran/butcher
* URL: https://tidymodels.github.io/butcher, https://github.com/tidymodels/butcher
* BugReports: https://github.com/tidymodels/butcher/issues
* Date/Publication: 2019-08-09 15:30:02 UTC
* Number of recursive dependencies: 183

Run `revdep_details(,"butcher")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rstanarm’
    ```

# codebook

<details>

* Version: 0.8.1
* Source code: https://github.com/cran/codebook
* URL: https://github.com/rubenarslan/codebook
* BugReports: https://github.com/rubenarslan/codebook/issues
* Date/Publication: 2019-05-21 12:50:03 UTC
* Number of recursive dependencies: 174

Run `revdep_details(,"codebook")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Error in setClass("lmList4", representation(call = "call", pool = "logical",  : 
      could not find function "setClass"
    Namespaces in Imports field not imported from:
      ‘graphics’ ‘jsonlite’ ‘pander’ ‘rlang’
      All declared Imports should be used.
    ```

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 65 marked UTF-8 strings
    ```

# cvms

<details>

* Version: 0.3.1
* Source code: https://github.com/cran/cvms
* URL: https://github.com/ludvigolsen/cvms
* BugReports: https://github.com/ludvigolsen/cvms/issues
* Date/Publication: 2019-10-03 10:50:02 UTC
* Number of recursive dependencies: 104

Run `revdep_details(,"cvms")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Error in setClass("lmList4", representation(call = "call", pool = "logical",  : 
      could not find function "setClass"
    ```

# datapackage.r

<details>

* Version: 0.1.1
* Source code: https://github.com/cran/datapackage.r
* URL: https://github.com/frictionlessdata/datapackage-r
* BugReports: https://github.com/frictionlessdata/datapackage-r/issues
* Date/Publication: 2019-05-20 16:40:03 UTC
* Number of recursive dependencies: 128

Run `revdep_details(,"datapackage.r")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘future’ ‘iterators’ ‘readr’
      All declared Imports should be used.
    ```

# DeclareDesign

<details>

* Version: 0.20.0
* Source code: https://github.com/cran/DeclareDesign
* URL: https://declaredesign.org, https://github.com/DeclareDesign/DeclareDesign
* BugReports: https://github.com/DeclareDesign/DeclareDesign/issues
* Date/Publication: 2019-09-10 15:10:02 UTC
* Number of recursive dependencies: 124

Run `revdep_details(,"DeclareDesign")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘DesignLibrary’
    ```

# fabletools

<details>

* Version: 0.1.1
* Source code: https://github.com/cran/fabletools
* URL: http://fabletools.tidyverts.org/
* BugReports: https://github.com/tidyverts/fabletools/issues
* Date/Publication: 2019-09-16 10:50:02 UTC
* Number of recursive dependencies: 82

Run `revdep_details(,"fabletools")` for more info

</details>

## In both

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in globalVariables(c(".rows")) : 
      could not find function "globalVariables"
    Error: package or namespace load failed for ‘fabletools’:
     unable to load R code in package ‘tsibble’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in globalVariables(c(".rows")) : 
      could not find function "globalVariables"
    Error: unable to load R code in package ‘tsibble’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking for unstated dependencies in examples ... WARNING
    ```
    Error in globalVariables(c(".rows")) : 
      could not find function "globalVariables"
    Error:  unable to load R code in package ‘tsibble’
    Execution halted
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking: 'fable', 'feasts'
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in globalVariables(c(".rows")) : 
      could not find function "globalVariables"
    Error: unable to load R code in package ‘tsibble’
    Execution halted
    ```

# foieGras

<details>

* Version: 0.4.0
* Source code: https://github.com/cran/foieGras
* URL: https://cran.r-project.org/package=foieGras
* BugReports: https://github.com/ianjonsen/foieGras/issues
* Date/Publication: 2019-10-07 22:10:03 UTC
* Number of recursive dependencies: 91

Run `revdep_details(,"foieGras")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 35.1Mb
      sub-directories of 1Mb or more:
        libs  33.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Error in setClass(Class = "spam", slots = c(entries = "numeric", colindices = "numeric",  : 
      could not find function "setClass"
    ```

# forecastML

<details>

* Version: 0.5.0
* Source code: https://github.com/cran/forecastML
* URL: https://github.com/nredell/forecastML/
* Date/Publication: 2019-10-09 15:30:05 UTC
* Number of recursive dependencies: 87

Run `revdep_details(,"forecastML")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘stringr’
      All declared Imports should be used.
    ```

# genBaRcode

<details>

* Version: 1.2.2
* Source code: https://github.com/cran/genBaRcode
* Date/Publication: 2019-10-25 15:10:02 UTC
* Number of recursive dependencies: 129

Run `revdep_details(,"genBaRcode")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Error in prototype(data = data_frame(), extraInfo = data_frame(), anc_seq = ape::as.DNAbin(character(0)),  : 
      could not find function "prototype"
    ```

# GetBCBData

<details>

* Version: 0.5
* Source code: https://github.com/cran/GetBCBData
* URL: https://github.com/msperlin/GetBCBData/
* BugReports: https://github.com/msperlin/GetBCBData/issues
* Date/Publication: 2019-04-23 10:10:29 UTC
* Number of recursive dependencies: 98

Run `revdep_details(,"GetBCBData")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘RCurl’ ‘lubridate’ ‘readr’ ‘stats’
      All declared Imports should be used.
    ```

# grattan

<details>

* Version: 1.7.1.2
* Source code: https://github.com/cran/grattan
* URL: https://github.com/HughParsonage/grattan, https://hughparsonage.github.io/grattan/
* BugReports: https://github.com/HughParsonage/grattan/issues
* Date/Publication: 2019-05-20 18:00:03 UTC
* Number of recursive dependencies: 102

Run `revdep_details(,"grattan")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'taxstats', 'taxstats1516'
    ```

# greta

<details>

* Version: 0.3.1
* Source code: https://github.com/cran/greta
* URL: https://greta-stats.org
* BugReports: https://github.com/greta-dev/greta/issues
* Date/Publication: 2019-08-09 04:40:03 UTC
* Number of recursive dependencies: 131

Run `revdep_details(,"greta")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Error in setClass(Class = "spam", slots = c(entries = "numeric", colindices = "numeric",  : 
      could not find function "setClass"
    ```

# gWQS

<details>

* Version: 2.0.0
* Source code: https://github.com/cran/gWQS
* Date/Publication: 2019-08-27 12:40:02 UTC
* Number of recursive dependencies: 130

Run `revdep_details(,"gWQS")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘dplyr’
      All declared Imports should be used.
    ```

# gWQSRS

<details>

* Version: 1.0.0
* Source code: https://github.com/cran/gWQSRS
* Date/Publication: 2019-08-30 09:00:09 UTC
* Number of recursive dependencies: 98

Run `revdep_details(,"gWQSRS")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘broom’ ‘dplyr’ ‘ggrepel’ ‘kableExtra’ ‘knitr’ ‘nnet’ ‘plotROC’
      All declared Imports should be used.
    ```

# infercnv

<details>

* Version: 1.2.0
* Source code: https://github.com/cran/infercnv
* URL: https://github.com/broadinstitute/inferCNV/wiki
* BugReports: https://github.com/broadinstitute/inferCNV/issues
* Date/Publication: 2019-10-29
* Number of recursive dependencies: 118

Run `revdep_details(,"infercnv")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    ...
            }
            flog.info("\n\n## Making the final infercnv heatmap ##")
            invisible(gc())
            plot_cnv(infercnv_obj, k_obs_groups = k_obs_groups, cluster_by_groups = cluster_by_groups, 
                cluster_references = cluster_references, out_dir = out_dir, 
                x.center = final_center_val, x.range = final_scale_limits, 
                title = "inferCNV", output_filename = "infercnv", 
                output_format = output_format, write_expr_matrix = TRUE, 
                png_res = png_res, useRaster = useRaster)
        }
        return(infercnv_obj)
    }
    <bytecode: 0x55b7fee2e1d8>
    <environment: namespace:infercnv>
     --- function search by body ---
    Function run in namespace infercnv has this body.
     ----------- END OF FAILURE REPORT -------------- 
    Error in HMM && HMM_type == "i6" : 
      'length(x) = 2 > 1' in coercion to 'logical(1)'
    Calls: <Anonymous>
    Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  5.1Mb
      sub-directories of 1Mb or more:
        extdata   3.1Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Unexported object imported by a ':::' call: ‘HiddenMarkov:::makedensity’
      See the note in ?`:::` about the use of this operator.
    ```

# kergp

<details>

* Version: 0.5.0
* Source code: https://github.com/cran/kergp
* Date/Publication: 2019-09-30 17:40:02 UTC
* Number of recursive dependencies: 61

Run `revdep_details(,"kergp")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'corLevSymm.Rd':
      ‘corSymm’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

# lidR

<details>

* Version: 2.1.4
* Source code: https://github.com/cran/lidR
* URL: https://github.com/Jean-Romain/lidR
* BugReports: https://github.com/Jean-Romain/lidR/issues
* Date/Publication: 2019-10-15 20:50:02 UTC
* Number of recursive dependencies: 146

Run `revdep_details(,"lidR")` for more info

</details>

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      'length(x) = 3 > 1' in coercion to 'logical(1)'
      1: catalog_intersect(ctg, pts) at testthat/test-catalog_intersect.R:86
      2: raster::intersect(spdf, y)
      3: raster::intersect(spdf, y)
      4: x[i, ]
      5: x[i, ]
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 598 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 3 ]
      1. Error: catalog_intersect extract the tiles lie in a SpatialPolygons (@test-catalog_intersect.R#72) 
      2. Error: catalog_intersect extracts the tiles that lie in the bbox of a Raster (@test-catalog_intersect.R#79) 
      3. Error: catalog_intersect extracts the tiles that contains the points of a SpatialPoints (@test-catalog_intersect.R#86) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking installed package size ... NOTE
    ```
      installed size is  9.0Mb
      sub-directories of 1Mb or more:
        libs   6.0Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    Error in globalVariables(c("mod", "multiple", "name", "type")) : 
      could not find function "globalVariables"
    Namespace in Imports field not imported from: ‘Rcpp’
      All declared Imports should be used.
    ```

# merTools

<details>

* Version: 0.5.0
* Source code: https://github.com/cran/merTools
* BugReports: https://www.github.com/jknowles/merTools
* Date/Publication: 2019-05-13 12:30:06 UTC
* Number of recursive dependencies: 127

Run `revdep_details(,"merTools")` for more info

</details>

## In both

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in setClass("lmList4", representation(call = "call", pool = "logical",  : 
      could not find function "setClass"
    Error: unable to load R code in package ‘lme4’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘rstanarm’
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in setClass("lmList4", representation(call = "call", pool = "logical",  : 
      could not find function "setClass"
    Error: unable to load R code in package ‘lme4’
    Execution halted
    ```

# MetamapsDB

<details>

* Version: 0.0.2
* Source code: https://github.com/cran/MetamapsDB
* Date/Publication: 2017-12-06 09:51:00 UTC
* Number of recursive dependencies: 110

Run `revdep_details(,"MetamapsDB")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Matrix’ ‘shiny’
      All declared Imports should be used.
    ```

# methyvim

<details>

* Version: 1.7.0
* Source code: https://github.com/cran/methyvim
* URL: https://github.com/nhejazi/methyvim
* BugReports: https://github.com/nhejazi/methyvim/issues
* Date/Publication: 2019-05-02
* Number of recursive dependencies: 187

Run `revdep_details(,"methyvim")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    ...
    The following object is masked from ‘package:SummarizedExperiment’:
    
        values
    
    The following object is masked from ‘package:GenomicRanges’:
    
        values
    
    The following object is masked from ‘package:IRanges’:
    
        values
    
    The following object is masked from ‘package:S4Vectors’:
    
        values
    
    Loading required package: nnls
    > methyvolc(methyvim_out_ate)
    Error in Math.factor(pval) : ‘log10’ not meaningful for factors
    Calls: methyvolc ... mutate -> mutate.tbl_df -> mutate_impl -> Math.factor
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
      [2] -0.06913 - -0.07124 == 2.11e-03
      [3]  0.00658 -  0.00379 == 2.79e-03
      [4]  0.00149 -  0.00147 == 2.69e-05
      [5]  0.07352 -  0.06274 == 1.08e-02
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 45 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 5 ]
      1. Failure: Variable importance results in tolerance and of correct length (@test-methyvim.R#61) 
      2. Failure: ATE procedure with M-values is consistent for target site (@test-tmle_classic.R#27) 
      3. Failure: RR procedure with M-values is consistent for target site (@test-tmle_classic.R#49) 
      4. Failure: ATE procedure with Beta-values is consistent for target site (@test-tmle_classic.R#72) 
      5. Failure: RR procedure with Beta-values is consistent for target site (@test-tmle_classic.R#94) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in setGeneric("bumphunter", function(object, ...) { : 
      could not find function "setGeneric"
    Error: package or namespace load failed for ‘methyvim’:
     unable to load R code in package ‘bumphunter’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in setGeneric("bumphunter", function(object, ...) { : 
      could not find function "setGeneric"
    Error: unable to load R code in package ‘bumphunter’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking S3 generic/method consistency ... WARNING
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking replacement functions ... WARNING
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    The argument of a replacement function which corresponds to the right
    hand side must be named ‘value’.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking foreign function calls ... NOTE
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in setGeneric("bumphunter", function(object, ...) { : 
      could not find function "setGeneric"
    Error: unable to load R code in package ‘bumphunter’
    Execution halted
    ```

*   checking Rd \usage sections ... NOTE
    ```
    ...
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

# photosynthesis

<details>

* Version: 1.0.0
* Source code: https://github.com/cran/photosynthesis
* Date/Publication: 2019-05-09 15:10:03 UTC
* Number of recursive dependencies: 66

Run `revdep_details(,"photosynthesis")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘tidyr’
      All declared Imports should be used.
    ```

# phylolm

<details>

* Version: 2.6
* Source code: https://github.com/cran/phylolm
* URL: https://CRAN.R-project.org/package=phylolm
* Date/Publication: 2018-05-31 04:51:24 UTC
* Number of recursive dependencies: 20

Run `revdep_details(,"phylolm")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Packages unavailable to check Rd xrefs: ‘surface’, ‘bayou’, ‘geiger’, ‘caper’
    ```

# promises

<details>

* Version: 1.1.0
* Source code: https://github.com/cran/promises
* URL: https://rstudio.github.io/promises, https://github.com/rstudio/promises
* BugReports: https://github.com/rstudio/promises/issues
* Date/Publication: 2019-10-04 23:00:05 UTC
* Number of recursive dependencies: 32

Run `revdep_details(,"promises")` for more info

</details>

## In both

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘purrr’
    ```

# Prostar

<details>

* Version: 1.18.0
* Source code: https://github.com/cran/Prostar
* Date/Publication: 2019-10-29
* Number of recursive dependencies: 261

Run `revdep_details(,"Prostar")` for more info

</details>

## In both

*   checking whether package ‘Prostar’ can be installed ... WARNING
    ```
    Found the following significant warnings:
      Warning: no DISPLAY variable so Tk is not available
    See ‘/home/hb/repositories/globals/revdep/checks/Prostar/new/Prostar.Rcheck/00install.out’ for details.
    ```

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in getFromNamespace(".initial", "GOSemSim") : 
      could not find function "getFromNamespace"
    In addition: Warning message:
    no DISPLAY variable so Tk is not available 
    Error: package or namespace load failed for ‘Prostar’:
     unable to load R code in package ‘enrichplot’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in getFromNamespace(".initial", "GOSemSim") : 
      could not find function "getFromNamespace"
    Error: unable to load R code in package ‘enrichplot’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in getFromNamespace(".initial", "GOSemSim") : 
      could not find function "getFromNamespace"
    Error: unable to load R code in package ‘enrichplot’
    Execution halted
    ```

# QDNAseq

<details>

* Version: 1.22.0
* Source code: https://github.com/cran/QDNAseq
* URL: https://github.com/ccagc/QDNAseq
* BugReports: https://github.com/ccagc/QDNAseq/issues
* Date/Publication: 2019-10-29
* Number of recursive dependencies: 70

Run `revdep_details(,"QDNAseq")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘future’
      All declared Imports should be used.
    ```

# rangeMapper

<details>

* Version: 0.3-7
* Source code: https://github.com/cran/rangeMapper
* URL: https://github.com/valcu/rangeMapper
* Date/Publication: 2019-10-25 18:20:02 UTC
* Number of recursive dependencies: 88

Run `revdep_details(,"rangeMapper")` for more info

</details>

## In both

*   checking examples ... ERROR
    ```
    ...
                y@plotOrder = order(match(i, x@plotOrder))
            }
        }
        else y@bbox = x@bbox
        y
    }
    <bytecode: 0x55a2e5d5fa58>
    <environment: namespace:sp>
    
    Signatures:
            x                          i         j          
    target  "SpatialPolygonsDataFrame" "missing" "character"
    defined "SpatialPolygonsDataFrame" "ANY"     "ANY"      
     --- function search by body ---
    S4 Method [:base defined in namespace methods with signature SpatialPolygonsDataFrame has this body.
    S4 Method [:base defined in namespace sp with signature SpatialPolygonsDataFrame has this body.
     ----------- END OF FAILURE REPORT -------------- 
    Error in is.numeric(i) && i < 0 : 
      'length(x) = 22 > 1' in coercion to 'logical(1)'
    Calls: processRanges -> processRanges -> .local -> [ -> [
    Execution halted
    ```

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             "wrens", verbose = FALSE)[1:10, ] at testthat/test-4_save.R:3
      2: rgdal::readOGR(system.file(package = "rangeMapper", "extdata", "wrens", "vector_combined"), 
             "wrens", verbose = FALSE)[1:10, ]
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      [ OK: 14 | SKIPPED: 0 | WARNINGS: 0 | FAILED: 4 ]
      1. Error: Pipeline works forward only (@test-1_projectINI.R#76) 
      2. Error: (unknown) (@test-2_processRanges.R#5) 
      3. Error: (unknown) (@test-3_output.R#3) 
      4. Error: (unknown) (@test-4_save.R#3) 
      
      Error: testthat unit tests failed
      In addition: Warning message:
      call dbDisconnect() when finished working with a connection 
      Execution halted
    ```

# robotstxt

<details>

* Version: 0.6.2
* Source code: https://github.com/cran/robotstxt
* URL: https://github.com/ropensci/robotstxt
* BugReports: https://github.com/ropensci/robotstxt/issues
* Date/Publication: 2018-07-18 21:30:03 UTC
* Number of recursive dependencies: 54

Run `revdep_details(,"robotstxt")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘future’
      All declared Imports should be used.
    ```

# sapfluxnetr

<details>

* Version: 0.0.7
* Source code: https://github.com/cran/sapfluxnetr
* URL: https://github.com/sapfluxnet/sapfluxnetr
* BugReports: https://github.com/sapfluxnet/sapfluxnetr/issues
* Date/Publication: 2019-05-01 10:40:03 UTC
* Number of recursive dependencies: 97

Run `revdep_details(,"sapfluxnetr")` for more info

</details>

## In both

*   checking data for non-ASCII characters ... NOTE
    ```
      Note: found 4 marked UTF-8 strings
    ```

# sctransform

<details>

* Version: 0.2.0
* Source code: https://github.com/cran/sctransform
* URL: https://github.com/ChristophH/sctransform
* BugReports: https://github.com/ChristophH/sctransform/issues
* Date/Publication: 2019-04-12 12:32:38 UTC
* Number of recursive dependencies: 48

Run `revdep_details(,"sctransform")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘Rcpp’ ‘future’
      All declared Imports should be used.
    ```

# Seurat

<details>

* Version: 3.1.1
* Source code: https://github.com/cran/Seurat
* URL: http://www.satijalab.org/seurat, https://github.com/satijalab/seurat
* BugReports: https://github.com/satijalab/seurat/issues
* Date/Publication: 2019-10-03 12:40:02 UTC
* Number of recursive dependencies: 202

Run `revdep_details(,"Seurat")` for more info

</details>

## In both

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in setMethod("plot", signature(x = "performance", y = "missing"),  : 
      no existing definition for function ‘plot’
    Error: package or namespace load failed for ‘Seurat’:
     unable to load R code in package ‘ROCR’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in setMethod("plot", signature(x = "performance", y = "missing"),  : 
      no existing definition for function ‘plot’
    Error: unable to load R code in package ‘ROCR’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘loomR’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 10.4Mb
      sub-directories of 1Mb or more:
        libs   8.8Mb
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in setMethod("plot", signature(x = "performance", y = "missing"),  : 
      no existing definition for function ‘plot’
    Error: unable to load R code in package ‘ROCR’
    Execution halted
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘loomR’
    ```

# shinyrecap

<details>

* Version: 0.1.0
* Source code: https://github.com/cran/shinyrecap
* URL: https://fellstat.github.io/shinyrecap/
* Date/Publication: 2019-01-19 23:40:03 UTC
* Number of recursive dependencies: 78

Run `revdep_details(,"shinyrecap")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘CARE1’ ‘LCMCR’ ‘coda’ ‘conting’ ‘dga’ ‘future’ ‘ggplot2’ ‘ipc’
      ‘promises’ ‘reshape’ ‘shinycssloaders’ ‘testthat’
      All declared Imports should be used.
    ```

# simglm

<details>

* Version: 0.7.4
* Source code: https://github.com/cran/simglm
* Date/Publication: 2019-05-31 17:10:03 UTC
* Number of recursive dependencies: 80

Run `revdep_details(,"simglm")` for more info

</details>

## In both

*   checking Rd cross-references ... WARNING
    ```
    Missing link or links in documentation object 'sim_pow.Rd':
      ‘corStruct’
    
    Missing link or links in documentation object 'sim_pow_nested.Rd':
      ‘corStruct’
    
    Missing link or links in documentation object 'sim_pow_nested3.Rd':
      ‘corStruct’
    
    See section 'Cross-references' in the 'Writing R Extensions' manual.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Error in setClass("lmList4", representation(call = "call", pool = "logical",  : 
      could not find function "setClass"
    ```

# skpr

<details>

* Version: 0.61.3
* Source code: https://github.com/cran/skpr
* URL: https://github.com/tylermorganwall/skpr
* BugReports: https://github.com/tylermorganwall/skpr/issues
* Date/Publication: 2019-09-19 17:00:02 UTC
* Number of recursive dependencies: 123

Run `revdep_details(,"skpr")` for more info

</details>

## In both

*   checking installed package size ... NOTE
    ```
      installed size is 49.1Mb
      sub-directories of 1Mb or more:
        libs  47.6Mb
    ```

# solitude

<details>

* Version: 0.2.0
* Source code: https://github.com/cran/solitude
* URL: https://github.com/talegari/solitude
* BugReports: https://github.com/talegari/solitude/issues
* Date/Publication: 2019-08-24 20:00:02 UTC
* Number of recursive dependencies: 40

Run `revdep_details(,"solitude")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘R6’
      All declared Imports should be used.
    ```

# sperrorest

<details>

* Version: 2.1.5
* Source code: https://github.com/cran/sperrorest
* BugReports: https://github.com/pat-s/sperrorest/issues
* Date/Publication: 2018-03-27 12:20:30 UTC
* Number of recursive dependencies: 70

Run `revdep_details(,"sperrorest")` for more info

</details>

## In both

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in setMethod("plot", signature(x = "performance", y = "missing"),  : 
      no existing definition for function ‘plot’
    Error: package or namespace load failed for ‘sperrorest’:
     unable to load R code in package ‘ROCR’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in setMethod("plot", signature(x = "performance", y = "missing"),  : 
      no existing definition for function ‘plot’
    Error: unable to load R code in package ‘ROCR’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in setMethod("plot", signature(x = "performance", y = "missing"),  : 
      no existing definition for function ‘plot’
    Error: unable to load R code in package ‘ROCR’
    Execution halted
    ```

# stars

<details>

* Version: 0.4-0
* Source code: https://github.com/cran/stars
* URL: https://r-spatial.github.io/stars/, https://github.com/r-spatial/stars/
* BugReports: https://github.com/r-spatial/stars/issues/
* Date/Publication: 2019-10-10 13:00:02 UTC
* Number of recursive dependencies: 115

Run `revdep_details(,"stars")` for more info

</details>

## In both

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘starsdata’
    ```

*   checking installed package size ... NOTE
    ```
      installed size is 16.2Mb
      sub-directories of 1Mb or more:
        doc  10.3Mb
        nc    4.5Mb
    ```

# startR

<details>

* Version: 0.0.1
* Source code: https://github.com/cran/startR
* URL: https://earth.bsc.es/gitlab/es/startR/
* BugReports: https://earth.bsc.es/gitlab/es/startR/issues
* Date/Publication: 2017-04-22 04:26:58 UTC
* Number of recursive dependencies: 29

Run `revdep_details(,"startR")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Error in setClass(Class = "spam", slots = c(entries = "numeric", colindices = "numeric",  : 
      could not find function "setClass"
    Error in setClass(Class = "spam", slots = c(entries = "numeric", colindices = "numeric",  : 
      could not find function "setClass"
    Unavailable namespace imported from by a ':::' call: ‘s2dverification’
      See the note in ?`:::` about the use of this operator.
    ```

# tableschema.r

<details>

* Version: 1.1.0
* Source code: https://github.com/cran/tableschema.r
* URL: https://github.com/frictionlessdata/tableschema-r
* BugReports: https://github.com/frictionlessdata/tableschema-r/issues
* Date/Publication: 2018-11-14 16:50:03 UTC
* Number of recursive dependencies: 44

Run `revdep_details(,"tableschema.r")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘iterators’
      All declared Imports should be used.
    ```

*   checking Rd cross-references ... NOTE
    ```
    Package unavailable to check Rd xrefs: ‘parsedate’
    ```

# tealeaves

<details>

* Version: 1.0.0
* Source code: https://github.com/cran/tealeaves
* Date/Publication: 2019-05-04 16:40:03 UTC
* Number of recursive dependencies: 64

Run `revdep_details(,"tealeaves")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespaces in Imports field not imported from:
      ‘ggplot2’ ‘tidyr’
      All declared Imports should be used.
    ```

# tidymodels

<details>

* Version: 0.0.3
* Source code: https://github.com/cran/tidymodels
* URL: https://github.com/tidymodels/tidymodels
* BugReports: https://github.com/tidymodels/tidymodels/issues
* Date/Publication: 2019-10-04 23:00:02 UTC
* Number of recursive dependencies: 150

Run `revdep_details(,"tidymodels")` for more info

</details>

## In both

*   checking package dependencies ... ERROR
    ```
    Package required but not available: ‘tidyposterior’
    
    See section ‘The DESCRIPTION file’ in the ‘Writing R Extensions’
    manual.
    ```

# treeHMM

<details>

* Version: 0.1.0
* Source code: https://github.com/cran/treeHMM
* Date/Publication: 2019-10-13 11:10:02 UTC
* Number of recursive dependencies: 10

Run `revdep_details(,"treeHMM")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘Matrix’
      All declared Imports should be used.
    ```

# TSstudio

<details>

* Version: 0.1.5
* Source code: https://github.com/cran/TSstudio
* URL: https://github.com/RamiKrispin/TSstudio
* BugReports: https://github.com/RamiKrispin/TSstudio/issues
* Date/Publication: 2019-10-28 19:40:09 UTC
* Number of recursive dependencies: 143

Run `revdep_details(,"TSstudio")` for more info

</details>

## In both

*   checking dependencies in R code ... NOTE
    ```
    Error in globalVariables(c(".rows")) : 
      could not find function "globalVariables"
    ```

# vinereg

<details>

* Version: 0.5.0
* Source code: https://github.com/cran/vinereg
* URL: https://tnagler.github.io/vinereg
* BugReports: https://github.com/tnagler/vinereg/issues
* Date/Publication: 2018-08-09 23:00:03 UTC
* Number of recursive dependencies: 92

Run `revdep_details(,"vinereg")` for more info

</details>

## In both

*   checking for missing documentation entries ... ERROR
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking whether the package can be unloaded cleanly ... WARNING
    ```
    Error in setGeneric("validTheta", function(x, u) standardGeneric("validTheta")) : 
      could not find function "setGeneric"
    In addition: Warning messages:
    1: class "NULL" is defined (with package slot ‘methods’) but no metadata object found to revise superClass information---not exported?  Making a copy in package ‘copula’ 
    2: class "logical" is defined (with package slot ‘methods’) but no metadata object found to revise superClass information---not exported?  Making a copy in package ‘copula’ 
    3: class "missing" is defined (with package slot ‘methods’) but no metadata object found to revise superClass information---not exported?  Making a copy in package ‘copula’ 
    Error: package or namespace load failed for ‘vinereg’:
     unable to load R code in package ‘copula’
    Execution halted
    ```

*   checking whether the namespace can be loaded with stated dependencies ... WARNING
    ```
    Error in setGeneric("validTheta", function(x, u) standardGeneric("validTheta")) : 
      could not find function "setGeneric"
    Error: unable to load R code in package ‘copula’
    Execution halted
    
    A namespace must be able to be loaded with just the base namespace
    loaded: otherwise if the namespace gets loaded by a saved object, the
    session will be unable to start.
    
    Probably some imports need to be declared in the NAMESPACE file.
    ```

*   checking S3 generic/method consistency ... WARNING
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    See section ‘Generic functions and methods’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking replacement functions ... WARNING
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    The argument of a replacement function which corresponds to the right
    hand side must be named ‘value’.
    ```

*   checking for code/documentation mismatches ... WARNING
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking dependencies in R code ... NOTE
    ```
    ...
    Call sequence:
    6: stop(msg, call. = FALSE, domain = NA)
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    ```

*   checking foreign function calls ... NOTE
    ```
    ...
    5: value[[3L]](cond)
    4: tryCatchOne(expr, names, parentenv, handlers[[1L]])
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    See chapter ‘System and foreign language interfaces’ in the ‘Writing R
    Extensions’ manual.
    ```

*   checking R code for possible problems ... NOTE
    ```
    Error in setGeneric("validTheta", function(x, u) standardGeneric("validTheta")) : 
      could not find function "setGeneric"
    Error: unable to load R code in package ‘copula’
    Execution halted
    ```

*   checking Rd \usage sections ... NOTE
    ```
    ...
    3: tryCatchList(expr, classes, parentenv, handlers)
    2: tryCatch({
           attr(package, "LibPath") <- which.lib.loc
           ns <- loadNamespace(package, lib.loc)
           env <- attachNamespace(ns, pos = pos, deps, exclude, include.only)
       }, error = function(e) {
           P <- if (!is.null(cc <- conditionCall(e))) 
               paste(" in", deparse(cc)[1L])
           else ""
           msg <- gettextf("package or namespace load failed for %s%s:\n %s", 
               sQuote(package), P, conditionMessage(e))
           if (logical.return) 
               message(paste("Error:", msg), domain = NA)
           else stop(msg, call. = FALSE, domain = NA)
       })
    1: library(package, lib.loc = lib.loc, character.only = TRUE, verbose = FALSE)
    Execution halted
    The \usage entries for S3 methods should use the \method markup and not
    their full name.
    See chapter ‘Writing R documentation files’ in the ‘Writing R
    Extensions’ manual.
    ```

