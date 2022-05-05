#Lists - Objects containing an ordered collection of objects
#Components do not have to be of the same type

#Creating a list
a <- list("Hello", c(4,2,1), "class")
a

#Components can be named
a <- list(string1="Hello", num=c(4,2,1), string2="class")
a

#Accessing list element
a[[2]] #Or a$num

a[[3]] #0r a$string2

a[[1]] #Or a$string1

#Number of (higher level) Objects
length(a)




