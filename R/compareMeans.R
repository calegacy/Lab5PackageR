#' @title CompMeans
#' @description Find the difference in the mean of two vectors
#' @param x a data frame
#' @param y is the first column to compare
#' @param z is the second column to compare
#' Parameter y defaults to the first column if not specified and z defaults to the second column.
#' @return The difference in the means of two vectors.
#' @export
#' @examples
#' compMeans(datasets::iris)






#Function to find the difference in the first two columns of the data frame
compMeans = function(x,y = 1,z = 2){
  first = x[,y]
  second = x[,z]
  diff = mean(first)- mean(second)
  return(diff)

}
