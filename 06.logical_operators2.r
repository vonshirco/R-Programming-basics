#Logical Operators in R example
num1 <- c(TRUE,FALSE,0,23) #Any 0 (zero) is False and any non-zero is True
num2 <- c(FALSE,FALSE,TRUE,TRUE) 

#Perform AND operation on first element in both num1, num2
num1 && num2

#Perform OR operation on each element in both num1, num2
num1 | num2

#Perform OR operation on first element in both num1, num2
num1 || num2

#Converts num1 TRUE values to FALSE, and FALSE values to TRUE
!num1

#From num2 Vector - This converts all the TRUE values to FALSE and FALSE to TRUE
!num2




