# bonsai

<details>

* Version: 0.3.2
* GitHub: https://github.com/tidymodels/bonsai
* Source code: https://github.com/cran/bonsai
* Date/Publication: 2025-02-11 23:30:06 UTC
* Number of recursive dependencies: 136

Run `revdepcheck::revdep_details(, "bonsai")` for more info

</details>

## In both

*   R CMD check timed out
    

# cft

<details>

* Version: 1.0.0
* GitHub: https://github.com/earthlab/cft-CRAN
* Source code: https://github.com/cran/cft
* Date/Publication: 2022-10-03 07:12:18 UTC
* Number of recursive dependencies: 90

Run `revdepcheck::revdep_details(, "cft")` for more info

</details>

## In both

*   checking whether package ‘cft’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/606930/globals/revdep/checks/cft/new/cft.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘cft’ ...
** package ‘cft’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘RNetCDF’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘cft’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/cft/new/cft.Rcheck/cft’


```
### CRAN

```
* installing *source* package ‘cft’ ...
** package ‘cft’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘RNetCDF’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘cft’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/cft/old/cft.Rcheck/cft’


```
# finnts

<details>

* Version: 0.5.0
* GitHub: https://github.com/microsoft/finnts
* Source code: https://github.com/cran/finnts
* Date/Publication: 2024-10-25 17:50:02 UTC
* Number of recursive dependencies: 247

Run `revdepcheck::revdep_details(, "finnts")` for more info

</details>

## In both

*   checking whether package ‘finnts’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/606930/globals/revdep/checks/finnts/new/finnts.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Packages suggested but not available for checking:
      'AzureStor', 'Microsoft365R'
    ```

## Installation

### Devel

```
* installing *source* package ‘finnts’ ...
** package ‘finnts’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘modeltime’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘infer’
Execution halted
ERROR: lazy loading failed for package ‘finnts’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/finnts/new/finnts.Rcheck/finnts’


```
### CRAN

```
* installing *source* package ‘finnts’ ...
** package ‘finnts’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘modeltime’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘infer’
Execution halted
ERROR: lazy loading failed for package ‘finnts’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/finnts/old/finnts.Rcheck/finnts’


```
# historicalborrowlong

<details>

* Version: 
* GitHub: https://github.com/futureverse/globals
* Source code: NA
* Number of recursive dependencies: 0

</details>

## Error before installation

### Devel

```
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_AugBin2T1A.cc -o stanExports_AugBin2T1A.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_BebopInPeps2.cc -o stanExports_BebopInPeps2.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmEmpiricNormalPrior.cc -o stanExports_CrmEmpiricNormalPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmOneParamLogisticGammaPrior.cc -o stanExports_CrmOneParamLogisticGammaPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmOneParamLogisticNormalPrior.cc -o stanExports_CrmOneParamLogisticNormalPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmTwoParamLogisticNormalPrior.cc -o stanExports_CrmTwoParamLogisticNormalPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_EffTox.cc -o stanExports_EffTox.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_NeuenschwanderTwoParamLogit.cc -o stanExports_NeuenschwanderTwoParamLogit.o


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘binom’ ...
* DONE (binom)
...
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include/Eigen/src/Core/ProductEvaluators.h:345:45:   [ skipping 7 instantiation contexts, use -ftemplate-backtrace-limit=0 to disable ]
/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src/stan/optimization/bfgs_update.hpp:37:0:   required from ‘Scalar stan::optimization::BFGSUpdate_HInv<Scalar, DimAtCompile>::update(const VectorT&, const VectorT&, bool) [with Scalar = double; int DimAtCompile = -1; VectorT = Eigen::Matrix<double, -1, 1>]’
/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src/stan/optimization/bfgs.hpp:246:0:   required from ‘int stan::optimization::BFGSMinimizer<FunctorType, QNUpdateType, Scalar, DimAtCompile>::step() [with FunctorType = stan::optimization::ModelAdaptor<model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit, false>; QNUpdateType = stan::optimization::BFGSUpdate_HInv<>; Scalar = double; int DimAtCompile = -1]’
/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src/stan/services/optimize/bfgs.hpp:117:0:   required from ‘int stan::services::optimize::bfgs(Model&, const stan::io::var_context&, unsigned int, unsigned int, double, double, double, double, double, double, double, int, bool, int, stan::callbacks::interrupt&, stan::callbacks::logger&, stan::callbacks::writer&, stan::callbacks::writer&) [with Model = model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit; bool jacobian = false]’
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include/rstan/stan_fit.hpp:517:0:   required from ‘int rstan::{anonymous}::command(rstan::stan_args&, Model&, Rcpp::List&, const std::vector<long unsigned int>&, const std::vector<std::__cxx11::basic_string<char> >&, RNG_t&) [with Model = model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit; RNG_t = boost::random::additive_combine_engine<boost::random::linear_congruential_engine<unsigned int, 40014, 0, 2147483563>, boost::random::linear_congruential_engine<unsigned int, 40692, 0, 2147483399> >; Rcpp::List = Rcpp::Vector<19>]’
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include/rstan/stan_fit.hpp:1215:0:   required from ‘SEXPREC* rstan::stan_fit<Model, RNG_t>::call_sampler(SEXP) [with Model = model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit; RNG_t = boost::random::additive_combine_engine<boost::random::linear_congruential_engine<unsigned int, 40014, 0, 2147483563>, boost::random::linear_congruential_engine<unsigned int, 40692, 0, 2147483399> >; SEXP = SEXPREC*]’
stanExports_NeuenschwanderTwoParamLogit.cc:15:0:   required from here
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:56:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__m128d’} [-Wignored-attributes]
   56 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~


```
### CRAN

```
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c RcppExports.cpp -o RcppExports.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_AugBin2T1A.cc -o stanExports_AugBin2T1A.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_BebopInPeps2.cc -o stanExports_BebopInPeps2.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmEmpiricNormalPrior.cc -o stanExports_CrmEmpiricNormalPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmOneParamLogisticGammaPrior.cc -o stanExports_CrmOneParamLogisticGammaPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmOneParamLogisticNormalPrior.cc -o stanExports_CrmOneParamLogisticNormalPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_CrmTwoParamLogisticNormalPrior.cc -o stanExports_CrmTwoParamLogisticNormalPrior.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_EffTox.cc -o stanExports_EffTox.o
g++ -std=gnu++17 -I"/software/c4/cbi/software/_rocky8/R-4.4.3-gcc13/lib64/R/include" -DNDEBUG -I"../inst/include" -I"/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src" -DBOOST_DISABLE_ASSERTS -DEIGEN_NO_DEBUG -DBOOST_MATH_OVERFLOW_ERROR_POLICY=errno_on_error -DUSE_STANC3 -D_HAS_AUTO_PTR_ETC=0 -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/StanHeaders/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/BH/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/Rcpp/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include' -I'/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppParallel/include' -I/usr/local/include    -I'/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/RcppParallel/include' -D_REENTRANT -DSTAN_THREADS   -fpic  -g -O2  -c stanExports_NeuenschwanderTwoParamLogit.cc -o stanExports_NeuenschwanderTwoParamLogit.o


* installing *binary* package ‘abind’ ...
* DONE (abind)
* installing *binary* package ‘backports’ ...
* DONE (backports)
* installing *binary* package ‘base64enc’ ...
* DONE (base64enc)
* installing *binary* package ‘BH’ ...
* DONE (BH)
* installing *binary* package ‘binom’ ...
* DONE (binom)
...
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include/Eigen/src/Core/ProductEvaluators.h:345:45:   [ skipping 7 instantiation contexts, use -ftemplate-backtrace-limit=0 to disable ]
/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src/stan/optimization/bfgs_update.hpp:37:0:   required from ‘Scalar stan::optimization::BFGSUpdate_HInv<Scalar, DimAtCompile>::update(const VectorT&, const VectorT&, bool) [with Scalar = double; int DimAtCompile = -1; VectorT = Eigen::Matrix<double, -1, 1>]’
/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src/stan/optimization/bfgs.hpp:246:0:   required from ‘int stan::optimization::BFGSMinimizer<FunctorType, QNUpdateType, Scalar, DimAtCompile>::step() [with FunctorType = stan::optimization::ModelAdaptor<model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit, false>; QNUpdateType = stan::optimization::BFGSUpdate_HInv<>; Scalar = double; int DimAtCompile = -1]’
/c4/home/henrik/R/rocky8-x86_64-pc-linux-gnu-library/4.4-CBI-gcc13/StanHeaders/include/src/stan/services/optimize/bfgs.hpp:117:0:   required from ‘int stan::services::optimize::bfgs(Model&, const stan::io::var_context&, unsigned int, unsigned int, double, double, double, double, double, double, double, int, bool, int, stan::callbacks::interrupt&, stan::callbacks::logger&, stan::callbacks::writer&, stan::callbacks::writer&) [with Model = model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit; bool jacobian = false]’
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include/rstan/stan_fit.hpp:517:0:   required from ‘int rstan::{anonymous}::command(rstan::stan_args&, Model&, Rcpp::List&, const std::vector<long unsigned int>&, const std::vector<std::__cxx11::basic_string<char> >&, RNG_t&) [with Model = model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit; RNG_t = boost::random::additive_combine_engine<boost::random::linear_congruential_engine<unsigned int, 40014, 0, 2147483563>, boost::random::linear_congruential_engine<unsigned int, 40692, 0, 2147483399> >; Rcpp::List = Rcpp::Vector<19>]’
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/rstan/include/rstan/stan_fit.hpp:1215:0:   required from ‘SEXPREC* rstan::stan_fit<Model, RNG_t>::call_sampler(SEXP) [with Model = model_NeuenschwanderTwoParamLogit_namespace::model_NeuenschwanderTwoParamLogit; RNG_t = boost::random::additive_combine_engine<boost::random::linear_congruential_engine<unsigned int, 40014, 0, 2147483563>, boost::random::linear_congruential_engine<unsigned int, 40692, 0, 2147483399> >; SEXP = SEXPREC*]’
stanExports_NeuenschwanderTwoParamLogit.cc:15:0:   required from here
/scratch/henrik/606930/globals/revdep/library/historicalborrowlong/RcppEigen/include/Eigen/src/Core/DenseCoeffsBase.h:56:30: warning: ignoring attributes on template argument ‘Eigen::internal::packet_traits<double>::type’ {aka ‘__m128d’} [-Wignored-attributes]
   56 |                      >::type PacketReturnType;
      |                              ^~~~~~~~~~~~~~~~


```
# mistyR

<details>

* Version: 1.14.0
* GitHub: https://github.com/saezlab/mistyR
* Source code: https://github.com/cran/mistyR
* Date/Publication: 2024-10-29
* Number of recursive dependencies: 153

Run `revdepcheck::revdep_details(, "mistyR")` for more info

</details>

## In both

*   R CMD check timed out
    

*   checking R code for possible problems ... NOTE
    ```
    aggregate_results: no visible binding for global variable ‘measure’
    aggregate_results: no visible binding for global variable ‘target’
    aggregate_results: no visible binding for global variable ‘value’
    aggregate_results: no visible binding for global variable ‘sd’
    aggregate_results: no visible binding for global variable ‘view’
    aggregate_results: no visible binding for global variable ‘.PT’
    aggregate_results: no visible binding for global variable ‘Importance’
    aggregate_results_subset: no visible binding for global variable ‘view’
    aggregate_results_subset: no visible binding for global variable ‘.PT’
    aggregate_results_subset: no visible binding for global variable
    ...
    run_misty : <anonymous>: no visible binding for global variable
      ‘multi.R2’
    svm_model: no visible binding for global variable ‘index’
    Undefined global functions or variables:
      .PT Importance Predictor Target fraction index intra.R2 intra.RMSE
      measure multi.R2 multi.RMSE nsamples p prediction sd target total ts
      value view
    Consider adding
      importFrom("stats", "sd", "ts")
    to your NAMESPACE file.
    ```

*   checking Rd files ... NOTE
    ```
    checkRd: (-1) collect_results.Rd:32: Lost braces; missing escapes or markup?
        32 |             for all performance measures for each {target} over all samples.}
           |                                                   ^
    ```

# modeltime

<details>

* Version: 1.3.1
* GitHub: https://github.com/business-science/modeltime
* Source code: https://github.com/cran/modeltime
* Date/Publication: 2024-10-22 20:10:02 UTC
* Number of recursive dependencies: 233

Run `revdepcheck::revdep_details(, "modeltime")` for more info

</details>

## In both

*   checking whether package ‘modeltime’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/606930/globals/revdep/checks/modeltime/new/modeltime.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘modeltime’ ...
** package ‘modeltime’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘infer’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘modeltime’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/modeltime/new/modeltime.Rcheck/modeltime’


```
### CRAN

```
* installing *source* package ‘modeltime’ ...
** package ‘modeltime’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]) : 
  there is no package called ‘infer’
Calls: <Anonymous> ... loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: lazy loading failed for package ‘modeltime’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/modeltime/old/modeltime.Rcheck/modeltime’


```
# modeltime.resample

<details>

* Version: 0.2.3
* GitHub: https://github.com/business-science/modeltime.resample
* Source code: https://github.com/cran/modeltime.resample
* Date/Publication: 2023-04-12 15:50:02 UTC
* Number of recursive dependencies: 236

Run `revdepcheck::revdep_details(, "modeltime.resample")` for more info

</details>

## In both

*   checking whether package ‘modeltime.resample’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/606930/globals/revdep/checks/modeltime.resample/new/modeltime.resample.Rcheck/00install.out’ for details.
    ```

*   checking package dependencies ... NOTE
    ```
    Package suggested but not available for checking: ‘tidyquant’
    ```

## Installation

### Devel

```
* installing *source* package ‘modeltime.resample’ ...
** package ‘modeltime.resample’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘modeltime’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘infer’
Execution halted
ERROR: lazy loading failed for package ‘modeltime.resample’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/modeltime.resample/new/modeltime.resample.Rcheck/modeltime.resample’


```
### CRAN

```
* installing *source* package ‘modeltime.resample’ ...
** package ‘modeltime.resample’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘modeltime’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘infer’
Execution halted
ERROR: lazy loading failed for package ‘modeltime.resample’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/modeltime.resample/old/modeltime.resample.Rcheck/modeltime.resample’


```
# OutSeekR

<details>

* Version: 1.0.0
* GitHub: NA
* Source code: https://github.com/cran/OutSeekR
* Date/Publication: 2024-11-19 09:10:05 UTC
* Number of recursive dependencies: 58

Run `revdepcheck::revdep_details(, "OutSeekR")` for more info

</details>

## In both

*   R CMD check timed out
    

# RTransferEntropy

<details>

* Version: 0.2.21
* GitHub: https://github.com/BZPaper/RTransferEntropy
* Source code: https://github.com/cran/RTransferEntropy
* Date/Publication: 2023-02-01 17:30:05 UTC
* Number of recursive dependencies: 81

Run `revdepcheck::revdep_details(, "RTransferEntropy")` for more info

</details>

## In both

*   R CMD check timed out
    

# tidysdm

<details>

* Version: 1.0.0
* GitHub: https://github.com/EvolEcolGroup/tidysdm
* Source code: https://github.com/cran/tidysdm
* Date/Publication: 2025-03-05 17:40:02 UTC
* Number of recursive dependencies: 194

Run `revdepcheck::revdep_details(, "tidysdm")` for more info

</details>

## In both

*   checking whether package ‘tidysdm’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/606930/globals/revdep/checks/tidysdm/new/tidysdm.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘tidysdm’ ...
** package ‘tidysdm’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
Warning: namespace ‘tidysdm’ is not available and has been replaced
by .GlobalEnv when processing object ‘lacerta_ensemble’
Warning: namespace ‘tidysdm’ is not available and has been replaced
by .GlobalEnv when processing object ‘lacerta_ensemble’
...
by .GlobalEnv when processing object ‘lacerta_rep_ens’
Warning: namespace ‘tidysdm’ is not available and has been replaced
by .GlobalEnv when processing object ‘lacerta_rep_ens’
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘tidymodels’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘infer’
Execution halted
ERROR: lazy loading failed for package ‘tidysdm’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/tidysdm/new/tidysdm.Rcheck/tidysdm’


```
### CRAN

```
* installing *source* package ‘tidysdm’ ...
** package ‘tidysdm’ successfully unpacked and MD5 sums checked
** using staged installation
** R
** data
*** moving datasets to lazyload DB
Warning: namespace ‘tidysdm’ is not available and has been replaced
by .GlobalEnv when processing object ‘lacerta_ensemble’
Warning: namespace ‘tidysdm’ is not available and has been replaced
by .GlobalEnv when processing object ‘lacerta_ensemble’
...
by .GlobalEnv when processing object ‘lacerta_rep_ens’
Warning: namespace ‘tidysdm’ is not available and has been replaced
by .GlobalEnv when processing object ‘lacerta_rep_ens’
** inst
** byte-compile and prepare package for lazy loading
Error: package or namespace load failed for ‘tidymodels’ in loadNamespace(j <- i[[1L]], c(lib.loc, .libPaths()), versionCheck = vI[[j]]):
 there is no package called ‘infer’
Execution halted
ERROR: lazy loading failed for package ‘tidysdm’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/tidysdm/old/tidysdm.Rcheck/tidysdm’


```
# TriDimRegression

<details>

* Version: 1.0.2
* GitHub: https://github.com/alexander-pastukhov/tridim-regression
* Source code: https://github.com/cran/TriDimRegression
* Date/Publication: 2023-09-13 14:10:03 UTC
* Number of recursive dependencies: 98

Run `revdepcheck::revdep_details(, "TriDimRegression")` for more info

</details>

## In both

*   checking whether package ‘TriDimRegression’ can be installed ... ERROR
    ```
    Installation failed.
    See ‘/scratch/henrik/606930/globals/revdep/checks/TriDimRegression/new/TriDimRegression.Rcheck/00install.out’ for details.
    ```

## Installation

### Devel

```
* installing *source* package ‘TriDimRegression’ ...
** package ‘TriDimRegression’ successfully unpacked and MD5 sums checked
** using staged installation
Error in loadNamespace(x) : there is no package called ‘rstantools’
Calls: loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: configuration failed for package ‘TriDimRegression’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/TriDimRegression/new/TriDimRegression.Rcheck/TriDimRegression’


```
### CRAN

```
* installing *source* package ‘TriDimRegression’ ...
** package ‘TriDimRegression’ successfully unpacked and MD5 sums checked
** using staged installation
Error in loadNamespace(x) : there is no package called ‘rstantools’
Calls: loadNamespace -> withRestarts -> withOneRestart -> doWithOneRestart
Execution halted
ERROR: configuration failed for package ‘TriDimRegression’
* removing ‘/scratch/henrik/606930/globals/revdep/checks/TriDimRegression/old/TriDimRegression.Rcheck/TriDimRegression’


```
# xpect

<details>

* Version: 1.0
* GitHub: NA
* Source code: https://github.com/cran/xpect
* Date/Publication: 2025-03-24 11:30:01 UTC
* Number of recursive dependencies: 79

Run `revdepcheck::revdep_details(, "xpect")` for more info

</details>

## In both

*   R CMD check timed out
    

