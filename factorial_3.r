
n = as.integer(readline(prompt="enter number"))
recur_factorial <- function(n) {
  if(n <= 1) {
    return(1)
  } else {
    return(n * recur_factorial(n-1))
  }
}
print(paste('the factorial of ',n,'is',factorial(n)))


#without using recursion
num = as.integer(readline(prompt="Enter a number: "))
factorial = 1
# check is the number is negative, positive or zero
if(num < 0) {
  print("Sorry, factorial does not exist for negative numbers")
} else if(num == 0) {
  print("The factorial of 0 is 1")
} else {
  for(i in 1:num) {
    factorial = factorial * i
  }
  print(paste("The factorial of", num ,"is",factorial))
}