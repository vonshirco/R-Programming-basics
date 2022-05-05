#matrix() command to create matrix A with rows and cols
A = matrix(c(54,49,49,41,26,43,49,50,58,71), nrow=5, ncol=2)
B = matrix(1, nrow=4, ncol=4)

#To access matrix elements:
A[2,1] #2nd row, 1st column element
A[3,] #3rd row
A[,2] #2nd column
A[2:4, c(2,1)] #Submatrix of 2nd to 4th elements of the 3rd and 1st columns
A["KC",] #access row by name "KC"


