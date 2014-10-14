#' Simulated dataset for function examples 
#'
#' A simulated dataset of 1000 observations containing two response variables and eight explanatory variables.  Explanatory variables were sampled from a multivariate normal distribution with a positive definite covariance matrix using functions in the clusterGeneration package.  Response variables were linear combinations of the explanatory variables with random error components.
#'
#' @format A data frame with 1000 rows and 10 variables:
#' \describe{
#'   \item{Y1}{numeric}
#'   \item{Y2}{numeric}
#'   \item{X1}{numeric}
#'   \item{X2}{numeric}
#'   \item{X3}{numeric}
#'   \item{X4}{numeric}
#'   \item{X5}{numeric}
#'   \item{X6}{numeric}
#'   \item{X7}{numeric}
#'   \item{X8}{numeric}
#'   ...
#' }
#' 
#' @import nnet RSNNS neuralnet
"neuraldat"