for(n in 2:100){
  
  flag <- TRUE
  
  for(i in 2:(n-1)){
    if(n %% i == 0){
      flag <- FALSE
      break
    }
  }
  
  if(flag){
    print(n)
  }
}
