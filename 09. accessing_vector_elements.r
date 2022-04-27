#Elements of a vector are accessed using indexing.
#The brackets [] are used for indexing. Indexing starts with position 1
#Giving a negative value in the index drops that element from result.
#TRUE, FALSE or 0 and 1 can also be used for indexing.

#Accessing vector elements using position.
t <- c("Sun","Mon","Tue","Wed","Thur","Fri","Sat")
u <- t[c(2,3,6)]
print(u) #Outputs "Mon" "Tue" "Fri" - according to the index

v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v) #outputs "Sun" "Fri"

x <- t[c(-2,-5)] #Prints t excluding 2nd & 5th index value
print(x) #Outputs "Sun" "Tue" "Wed" "Fri" "Sat"


