#' Plot a scatter plot of the iris data set
#'
#' @param x the column-id of x-dim
#' @param y the column-id of y-dim
#' @examples
#' plot_iris(1,2)

plot_iris <- function(x,y) {
  plot(iris[,c(x,y)])
}
