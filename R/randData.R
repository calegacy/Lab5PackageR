#' newDataSet
#' @description A column of randomly generated values from the normal distribution,
#'  followed by a column of randomly generated column of values from the gamma distribution.
#'  The third column is values generated from the chi square distribution.
#' @format A data frame with 100 rows and and 3 columns:
#' \describe{
#'   \item{norm.vars}{values from a normal distribution with mean 0 and standard deviation 1}
#'   \item{gam.vars}{values from a gamma distribution with shape 1 and rate 2}
#'   \item{chi.vars}{values from a chi square distribution with 15 degrees of freedom}
#' }
#'
#'
"newDataSet"
