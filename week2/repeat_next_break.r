x0 <- 1
tolerance <- 1e-8

repeat {
	x1 <- computeEstimate() # fake function

	if(abs(x1 - x0) < tolerance) {
		break
	} else {
		x0 <- x1
	}
}

for(i in 1:100) {
	if(i <= 20) {
		## skip the first 20 iterations
		next
	}
	## do something here
}
