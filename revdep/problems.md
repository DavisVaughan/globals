# aroma.affymetrix

Version: 3.1.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    The Date field is over a month old.
    
    This build time stamp is over a month old.
    ```

# aroma.core

Version: 3.1.1

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    The Date field is over a month old.
    
    This build time stamp is over a month old.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      ‘sfit’ ‘expectile’ ‘HaarSeg’ ‘mpcbs’
    ```

# doFuture

Version: 0.6.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    This build time stamp is over a month old.
    ```

# fiery

Version: 1.1.0

## In both

*   checking top-level files ... WARNING
    ```
    Conversion of ‘README.md’ failed:
    pandoc: Could not fetch https://travis-ci.org/thomasp85/fiery.svg?branch=master
    FailedConnectionException2 "travis-ci.org" 443 True getAddrInfo: does not exist (Name or service not known)
    ```

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Thomas Lin Pedersen <thomasp85@gmail.com>’
    
    The Date field is over a month old.
    
    This build time stamp is over a month old.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘desc’
      All declared Imports should be used.
    ```

# future

Version: 1.6.2

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    This build time stamp is over a month old.
    ```

# future.BatchJobs

Version: 0.15.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    This build time stamp is over a month old.
    ```

# future.batchtools

Version: 0.6.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    This build time stamp is over a month old.
    ```

# googleComputeEngineR

Version: 0.2.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Mark Edmondson <r@sunholo.com>’
    
    This build time stamp is over a month old.
    ```

# kernelboot

Version: 0.1.3

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/test_parallel.R’ failed.
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

# multiApply

Version: 0.0.1

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Alasdair Hunter <alasdair.hunter@bsc.es>’
    
    This build time stamp is over a month old.
    ```

# origami

Version: 0.8.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Jeremy Coyle <jeremyrcoyle@gmail.com>’
    
    This build time stamp is over a month old.
    ```

*   checking dependencies in R code ... NOTE
    ```
    Namespace in Imports field not imported from: ‘methods’
      All declared Imports should be used.
    ```

# pbmcapply

Version: 1.2.4

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Kevin kuang <kvn.kuang@mail.utoronto.ca>’
    
    This build time stamp is over a month old.
    ```

# penaltyLearning

Version: 2017.12.08

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Toby Dylan Hocking <toby.hocking@r-project.org>’
    
    Version contains leading zeroes (2017.12.08)
    Version contains large components (2017.12.08)
    
    This build time stamp is over a month old.
    ```

# PSCBS

Version: 0.63.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    The Date field is over a month old.
    
    This build time stamp is over a month old.
    ```

# R.filesets

Version: 2.11.0

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Henrik Bengtsson <henrikb@braju.com>’
    
    This build time stamp is over a month old.
    ```

# sperrorest

Version: 2.1.1

## In both

*   checking tests ...
    ```
     ERROR
    Running the tests in ‘tests/testthat.R’ failed.
    Last 13 lines of output:
             magrittr, e1071) at testthat/test-sperrorest.R:5
      2: sapply(packages, p_load_single, install = install)
      3: lapply(X = X, FUN = FUN, ...)
      4: FUN(X[[i]], ...)
      5: p_install(package, character.only = TRUE, ...)
      6: try_bioc(package)
      7: source("http://bioconductor.org/biocLite.R")
      8: file(filename, "r", encoding = encoding)
      
      ══ testthat results  ═══════════════════════════════════════════════════════════
      OK: 10 SKIPPED: 33 FAILED: 1
      1. Error: (unknown) (@test-sperrorest.R#5) 
      
      Error: testthat unit tests failed
      Execution halted
    ```

*   checking top-level files ... WARNING
    ```
    Conversion of ‘README.md’ failed:
    pandoc: Could not fetch http://www.repostatus.org/badges/latest/inactive.svg
    FailedConnectionException2 "www.repostatus.org" 80 False getAddrInfo: does not exist (Name or service not known)
    ```

*   checking re-building of vignette outputs ... WARNING
    ```
    Error in re-building vignettes:
      ...
    pandoc: Could not fetch https://raw.githubusercontent.com/pat-s/sperrorest/master/inst/figure/resamp-plot.png
    FailedConnectionException2 "raw.githubusercontent.com" 443 True getAddrInfo: does not exist (Name or service not known)
    Error: processing vignette 'spatial-modeling-use-case.Rmd' failed with diagnostics:
    pandoc document conversion failed with error 67
    Execution halted
    ```

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Alexander Brenning <alexander.brenning@uni-jena.de>’
    
    The Date field is over a month old.
    
    This build time stamp is over a month old.
    ```

# startR

Version: 0.0.1

## In both

*   checking CRAN incoming feasibility ... NOTE
    ```
    Maintainer: ‘Nicolau Manubens <nicolau.manubens@bsc.es>’
    
    This build time stamp is over a month old.
    ```

