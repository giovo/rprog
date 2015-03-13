add2 <- function(x,y) {
	x + y ## does not need return; R returns last exp
}

above10 <- function(x) {
	use <- x > 10
	x[use]
}

above <- function(x, n = 10) { # default n = 10
	use <- x > n
	x[use]
}

columnmean <- function(y, removeNA = TRUE) { ## data frame or matrix
	nc <- ncol(y)
	means <- numeric(nc)
	for (i in 1:nc) {
		means[i] <- mean(y[,i], na.rm = removeNA)
	}
	means

}

# lazy evaluation - fn arguments evaluated only as needed

f <- function(a, b) {
	a^2
}

f <- function(a,b) {
	print(a)
	print(b)
}


