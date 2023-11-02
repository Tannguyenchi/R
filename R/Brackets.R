x <- c(10,20,40,50)
x
y <- seq(1,100,30)
y
z <- rep("hi", 3)
z



w <- c("a", "b", "c", "d", "e")
w
w[1]
w[3]
o <- w[-4]
o

class(2)
print("I\'m OK")

checkvec <- c(1, 3,4,5,6)
typeof(checkvec)
class(checkvec)
seq(1,10,2)



vec <- c(1:5)
vec
vec > 2
vec[vec>2]
vec
vec[c(3:10)]
vec * 2
vec
vec <- vec *2
vec


data("mtcars")
View(mtcars)
head(mtcars)
tail(mtcars)
summary(mtcars)
str(mtcars)
edit(mtcars)
