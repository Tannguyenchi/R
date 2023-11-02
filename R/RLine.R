plot(1:10, type="l")

plot(1:10, type="l", col="blue")

plot(1:10, type="l", lwd=3) # Line width

plot(1:10, type="l", lwd=5, lty=3) #Line Styles

# Multiple Lines ----------------------------------------------------------
# To display more than one line in a graph, 
# use the plot() function together with the lines() function:

line1 <- c(1,2,3,4,5,10)
line2 <- c(2,5,7,8,9,10)

plot(line1, type = "l", col = "blue")
lines(line2, type="l", col = "red")