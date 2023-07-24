a <- 7+5
b <- 7.5

a = 'hrushi'
class(a)

class(b)

bool = FALSE
class(bool)
x <- 10
y <- 10
z = x+y
class(z)

#homogenous data structure (vector) - similar data type vector is a type
marks <- c(22,30,40,70,15)
names <- c('hrushi','abhi','pd','d')

#it can converted into character
info <- c('Hrushi',89,7.5,FALSE)
info

marks <- c(5.5,7.5,10,11)
marks


#Accessing elements from a vector
#index starts with 1
info [3] #single value 
info[1:2] #multiple values in between
info[2:4] #all values in this range 
info [c(2,4)] #particular values

names
match('pd', names)


#assigning or replacing values in vector
names[2] = 'True'
names


#List creation


#data frame creation
ID = c(101,102,103,104,105)
Names = c('A','B','C','D','E')
Age = c(20,21,22,23,24)
Dept =c('HR','Acc','Marketing','Scientist','Analyst')

data.frame(ID,Names,Age,Dept)
df = data.frame(ID,Names,Age,Dept)
View(df)
#Replacing values from a data frame

