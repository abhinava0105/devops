n <- as.numeric(readline("Enter a number: "))

flag <- TRUE

if(n <= 1){
  flag <- FALSE
} else {
  for(i in 2:(n-1)){
    if(n %% i == 0){
      flag <- FALSE
      break
    }
  }
}

if(flag){
  print("Prime Number")
} else{
  print("Not a Prime Number")
}
