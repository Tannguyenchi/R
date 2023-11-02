Vector1 <- c(3, 4, 5, 10, 50, 20)
Vector1
is.numeric(Vector1)
is.character(Vector1)
is.integer(Vector1)
is.double(Vector1)

vector2 <- c(3L,12L, 2311L, 0L)
vector2
is.numeric(vector2)
is.character(vector2)
is.integer(vector2)
is.double(vector2)

vector3 <- c("a", "b", "c")
vector3
is.numeric(vector3)
is.character(vector3)
is.integer(vector3)
is.double(vector3)

vector4 <- seq(1,15)
vector5 <- seq(1,15,2)
vector6 <- seq(1,15,2L)
typeof(vector4)
typeof(vector5)
typeof(vector6)
rep(3,14)
rep("a",10)
x <- c("anh yêu em", 3000)
y <- rep(x,30)
y
