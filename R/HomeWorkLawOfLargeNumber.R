var.first <- 10000
var.final <- 1000000
n <- round(seq(var.first, var.final, length.out = 2000))
ex <- c()

for(i in 1:2000) {
  x <- rnorm(n[i]); x <- x[-1 <= x & x <= 1]
  r <- length(x) / n[i] * 100
  ex <- c(ex, r)
}
mean(ex)
plot(ex)
