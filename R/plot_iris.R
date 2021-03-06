#' Plot a scatter plot of the iris data set
#'
#' @param x the column-id of x-dim
#' @param y the column-id of y-dim
#' @examples
#' plot_iris(3,4)
#' @importFrom ggplot2 ggplot geom_point aes_string aes
#' @export


plot_iris <- function(x,y) {
  x_name <- colnames(iris)[x]
  y_name <- colnames(iris)[y]
  ggplot(iris,aes_string(x_name,y_name)) + geom_point(aes(color=Species))
}
