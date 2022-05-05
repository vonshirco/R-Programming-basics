#matrix() command to create matrix A with rows and cols
A = matrix(c(54,49,49,41,26,43,49,50,58,71), nrow=5, ncol=2)
B = matrix(1, nrow=4, ncol=4)

#Statistical Operations
rowSums(A)
colSums(A)
rowMeans(A)
colMeans(A)

apply(A,1,max) #max of each row

apply(A,1,min) #min of each row

apply(A,2,max) #max of each column

apply(A,2,min) #min of each column

#Matrix/Vector multiplication
A %*% B; #brought error Error in A %*% B : non-conformable arguments

#Element by element ops
2*A+3; 

A+B; A*B; A/B; #brought errors : non-conformable arrays


