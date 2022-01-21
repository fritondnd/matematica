#' Plota ponto (x;y)
#'
#' @param x coordenada x
#' @param y coordenada y
#'
#' @return ponto (x, y) no pano cartesiano
#'
#' @export
#'
#' @examples
#'
#' cartesiano (3, 2)
#'
cartesiano <- function(x, y){
  c1<-c(x)
  c2<-c(y)
  df <- data.frame(c1, c2)
  ggplot2::ggplot(data = df, mapping = ggplot2::aes(x=c1, y=c2))+
    ggplot2::geom_point()
}
