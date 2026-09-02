# Program 13: Check Armstrong Number

n <- as.integer(readline("Enter a number: "))

temp <- n
armstrongSum <- 0

while(temp > 0)
{
  digit <- temp %% 10
  armstrongSum <- armstrongSum + digit^3
  temp <- temp %/% 10
}

if(armstrongSum == n)
{
  print("Armstrong Number")
}
else
{
  print("Not an Armstrong Number")
}
