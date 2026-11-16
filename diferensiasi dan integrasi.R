f <- function(x) {
  x^2
}

x <- 2
h <- 0.1

forward <- (f(x + h) - f(x)) / h
forward

backward <- (f(x) - f(x - h)) / h
backward

central <- (f(x + h) - f(x - h)) / (2 * h)
central