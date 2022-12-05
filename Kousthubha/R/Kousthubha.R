#'
#' Find Volume of a rectangle
#'
#' @param length
#' @param height
#' @param width
#'
calc_rect_vol<- function(length,height,width)
{
  volume<-length*height*width
  return(volume)
}
rect_volume<-calc_rect_vol(2,0.8,3)

