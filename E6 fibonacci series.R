a <- 10
b <- 20
sum <- a + b
print(sum)
a <- 15
b <- 25

if(a > b){
  print("A is biggest")
} else if(b > a){
  print("B is biggest")
} else {
  print("Both are equal")
}
n <- 17

if(n %% 2 == 0){
  print("Even")
} else {
  print("Odd")
}
a <- as.numeric(readline("Enter first number: "))
b <- as.numeric(readline("Enter second number: "))

sum <- a + b
cat("Sum =", sum)
a <- 10
b <- 20

temp <- a
a <- b
b <- temp

cat("A =", a, "\n")
cat("B =", b)

a <- 10
b <- 20

temp <- a
a <- b
b <- temp

cat("A =", a, "\n")
cat("B =", b)

n <- 10

a <- 0
b <- 1

cat(a, b, " ")

for(i in 3:n){
  c <- a + b
  cat(c, " ")
  a <- b
  b <- c
}
# Fibonacci Series

n <- as.numeric(readline("Enter the number of terms: "))

a <- 0
b <- 1

if (n == 1) {
  print(a)
} else if (n >= 2) {
  cat(a, b, " ")
  for (i in 3:n) {
    c <- a + b
    cat(c, " ")
    a <- b
    b <- c
  }
}
