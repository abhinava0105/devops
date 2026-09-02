A <- matrix(c(1,2,3,4), nrow=2)
B <- matrix(c(5,6,7,8), nrow=2)

C <- A + B
print(C)

A <- matrix(c(1, 2, 3, 4), nrow = 2)
B <- matrix(c(5, 6, 7, 8), nrow = 2)

C <- A %*% B

print(C)
v <- c(12, 45, 7, 89, 23)

cat("Maximum =", max(v), "\n")
cat("Minimum =", min(v))
# Program to find Maximum and Minimum in a Vector

v <- c(12, 45, 7, 89, 23)

print(v)

maximum <- max(v)
minimum <- min(v)

cat("Maximum =", maximum, "\n")
cat("Minimum =", minimum)
