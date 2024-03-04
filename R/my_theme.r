#' My third function
my_theme <- function() {
  mytheme <- ggplot2::theme(legend.position = "inside",
        panel.background = element_rect(fill = "grey90", colour = "black"),
        axis.line = element_line(arrow = arrow())) 
  return(mytheme)
}