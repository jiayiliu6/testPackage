#' My third function
#'
#' @return A function.
#' @export
#'
#' @examples
#' my_theme()
my_theme <- function() {ggplot2::theme(legend.position = "inside",
        panel.background = ggplot2::element_rect(fill = "grey90", colour = "black"),
        axis.line = ggplot2::element_line(arrow = ggplot2::arrow()))
}