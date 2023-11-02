plot(1, 3)

plot(c(1, 8), c(3, 10)) #use vector


plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))


x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

plot(1:10) # use : operator
plot(1:10, type="l") # use type line


plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis") #label

plot(1:10, col="red")#color

plot(1:10, cex=2) #size

plot(1:10, pch=25, cex=2) #point shape
