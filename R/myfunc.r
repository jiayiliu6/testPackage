#' My first function
#'
#' @param a A numerical vector.
#' @param b Also a numerical vector.
#'
#' @return A numerical vector of a + b * a.
#' @export
#'
#' @examples
#' myfunc(3, 5)
myfunc <- function(a, b) {
  result <- a * b + a
  return(result)
}

#' My second function
#'
#' @param y A numerical vector.
#' @param X A numerical matrix.
#'
#' @return A numerical vector of (x'x)^-1*(x'y).
#' @export

estimate_beta <- function(y, X) {
  beta_hat <- (solve(t(X) %*% X)) %*% (t(X) %*% y)
  return(beta_hat)
}

#' My third function

library(ggplot2)
my_theme <- function() {
  mytheme <- ggplot2::theme(legend.position = "inside",
        panel.background = element_rect(fill = "grey90", colour = "black"),
        axis.line = element_line(arrow = arrow())) 
  return(mytheme)
}