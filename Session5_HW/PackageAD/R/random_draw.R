#' Random integer draw Function
#'
#' This function returns an integer randomly draw between two user-defined bounds
#' @param x A lower_bound number
#' @param y A upper_bound number
#' @export
#' @examples
#' random_draw()

random_draw <- function(x,y){
  draw <- runif(1, x, y)
  value <- floor(draw)
  return(value)
}