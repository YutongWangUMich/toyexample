#' Plot a scatter plot of the iris data set
#'
#' @param x the column-id of x-dim
#' @param y the column-id of y-dim
#' @examples
#' plot_iris(1,2)
#' @import ggplot2

plot_iris <- function(x,y) {
  x_name <- colnames(iris)[x]
  y_name <- colnames(iris)[y]
  ggplot(iris,aes_string(x_name,y_name)) + geom_point(aes(color=Species))
}

