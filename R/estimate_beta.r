#' My second function
#'
#' @param y A numerical vector.
#' @param X A numerical matrix.
#'
#' @return A numerical vector of (x'x)^-1*(x'y).
#' @export
#'
#' @examples
#' estimate_beta(c(3, 5), matrix(c(10, 8, 5, 12), ncol = 2, byrow = TRUE))

estimate_beta <- function(y, X) {
  beta_hat <- (solve(t(X) %*% X)) %*% (t(X) %*% y)
  return(beta_hat)
}