# c() command to create vector x
x=c(12,32,54,33,21,65) # use = instead of <-
# c() to add element to vector x
x=c(x,55,32)

y=c(3,2,4,3,7,6,1,1)

# To access vector element

#2nd element of x
x[2]

#first five elements of x
x[1:5]

#All but not the 3rd element of x
x[-3]

#Values of x that are < 40
x[x<40]

#Values of y such that x is < 40
y[x<40]

#Mathematical Operations on vectors
x+y

2*y

x*y

x/y

y^2

