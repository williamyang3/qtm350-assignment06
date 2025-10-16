#' Compute the factorial of a non-negative integer
#'
#' Calculates the factorial of a given non-negative integer using an iterative approach.
#'
#' @param n Non-negative integer whose factorial is to be computed.
#' @return The factorial of \code{n} as a numeric value.
#' @examples
#' factorial_r(0)    # returns 1
#' factorial_r(5)    # returns 120
#' @seealso \code{\link[base]{factorial}}
factorial_r <- function(n) {
  if (n < 0) stop("n must be non-negative")
  if (n == 0) return(1)
  result <- 1
  for (i in 2:n) {
    result <- result * i
  }
  return(result)
}

# quick demo
# print(factorial_r(5))  # expected 120
