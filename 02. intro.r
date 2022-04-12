x <- c(1:10) #Storing an array in Object x

x[(x>8) | (x<5)] #Returns true when at least one of the condition is true

x[(x>8) || (x>5)] #To Work on this

x #Lists all the elements in the array

x > 8 #Returns TRUE to elements greater than 8 only (others FALSE)

x < 5 # Returns TRUE to elements less than 5 only (others FALSE)

x > 8 | x < 5 #Returns TRUE to elements less than 5 and greater than 8 only (others FALSE)

x[c(T,F,T,F,T,F,T,F,T,F)] #Returns Odd numbers only


