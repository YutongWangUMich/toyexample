#' Plot a scatter plot of the iris data set
#'
#' @param x the column-id of x-dim
#' @param y the column-id of y-dim
#' @examples
#' plot_iris2(3,4)
#' @export


plot_iris2 <- function(x,y) {
  x_name <- colnames(iris)[x]
  y_name <- colnames(iris)[y]
  ggplot2::ggplot(iris,ggplot2::aes_string(x_name,y_name)) + ggplot2::geom_point(ggplot2::aes(color=Species))
}

