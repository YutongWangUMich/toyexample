#' Plot a scatterplot of the input dataset
#'
#' @param df the data frame
#' @param x the column-id of x-dim
#' @param y the column-id of y-dim
#' @param color the column-id of
#' @examples
#' plot_df(df = iris,x = 1,y = 2,color_use = 5)
#' @importFrom ggplot2 ggplot geom_point aes_string
#' @export

plot_df <- function(df,x,y,color_use){
  x_name <- colnames(df)[x]
  y_name <- colnames(df)[y]
  color_name <- colnames(df)[color_use]
  ggplot(df,aes_string(x_name,y_name)) + geom_point(aes_string(color=color_name))
}
