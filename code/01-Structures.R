## 01-Structures.R
# Code from 01-structures

5 + 5
4 - 1
1 * 2
4 ^ 2
#parentheses to order
(2 + 8) * (16 - 6)
((3+2)^2) + 25 

a <- 1
b <- 2
a + b
A <- 3
a + b - A
#
sqrt((A*3))

round(3.1415)
factorial(3)
sqrt(9)
#log based 10
log10(100)

factorial(round(2.0015) + 1)

# Your Turn
# ---------
10 + 2
12 * 3
36 - 6
30 / 3
# ---------

# R objects

foo <- 42

foo <- round(3.1415) + 1
foo
factorial(foo)

foo
rm(foo) #rm to delete object
foo

pi
pi <- 1
pi
rm(pi) #gets rid of the variable created
pi #pi is back to normal

a <- "The sun was high and bright"
sub("sun", "moon",a)
sub("sun", "star",)

# Data structures

# Warm up
# ---------
WorldPhones
# ---------

vec <- c(1, 2, 3, 10, 100)
vec

mat <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
mat

matrix(c(1, 2, 3, 4, 5, 6), nrow = 2)
matrix(c(1, 2, 3, 4, 5, 6), nrow = 3)

vec + 4
vec * 4
vec * vec # element-wise multiplication

vec %*% vec # matrix multiplication (inner)
vec %o% vec # matrix multiplication (outer)

mat
t(mat) # transpose

array(c(1, 2, 3, 4, 5, 6), dim = c(2, 2, 3))

# Data types

1 + 1
3000000 #converts to exponential notation 
class(0.00001) #returns "numeric"

"hello"
class("hello")

"hello" + "world" #error because you can't add strings
nchar("hello")
paste("hello", "world")

# Warm up
# ---------
1
"1"
"one"
# ---------

3 > 4
class(TRUE)
class(T)

fac <- factor(c("a", "b", "c"))
fac
class(fac)

# Quiz
# ---------------------
x <- c(1, 2, 3)
x    # 1 2 3
"x"  #"x"
# ---------------------

# Your Turn
# ---------------------
vec <- c(1, "R", TRUE)
class(vec)  #"character"
vec
# ---------------------

# Quiz
# ---------
c(5, "two")   #"5" "two"
c(TRUE, "a")  #"TRUE" "a"
c(1, "TRUE")  #"1" "TRUE"
TRUE + 5      #6
# ---------

as.numeric("1") # 1
as.character(TRUE) 

lst <- list(1, "R", TRUE)
class(lst)

list(c(1, 2), TRUE, c("a", "b", "c"))

df <- data.frame(c(1, 2, 3), 
 c("R","S","T"), c(TRUE, FALSE, TRUE))
class(df)

nvec <- c(one = 1, two = 2, three = 3)
nvec

nlst <- list(one = 1, two = 2, many = c(3, 4, 5))
nlst

ndf <- data.frame(numbers = c(1, 2, 3), 
          letters = c("R","S","T"), 
          logic = c(TRUE, FALSE, TRUE))
ndf

names(ndf)
names(nvec)
names(nvec) <- c("uno", "dos", "tres") #changes names
nvec

