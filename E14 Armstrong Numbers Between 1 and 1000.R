for (n in 1:1000) {
  temp <- n
  sum <- 0
  
  while (temp > 0) {
    rem <- temp %% 10
    sum <- sum + rem^3
    temp <- temp %/% 10
  }
  
  if (sum == n) {
    cat(n, " ")
  }
}
