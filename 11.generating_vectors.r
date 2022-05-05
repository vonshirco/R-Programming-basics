#Generating a vector of the form (1,2,3,...,100)

v <- 1:100 # or v <- seq(1:100), 
print(v)

#seq takes an additional argument, which is the difference between consecutive numbers;
# seq(1,100,10) gives (1,11,21,31,...,91)
u <- seq(1,100,10)
print(u)

w <- rep(2,5) #generates a vector (2,2,2,2,2,)
print(w)
