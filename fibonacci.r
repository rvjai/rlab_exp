total_terms = as.integer(readline(prompt="Terms :")) 
num1 = 0 
num2 = 1 
count = 2
if (total_terms == 1) { 
  print("Fibonacci sequence:")
  print(num1)
} else {
  print("Fibonacci sequence:") 
  print(num1)
  print(num2)
while (count < total_terms ) { 
nth = num1 + num2
print(nth)
num1 = num2 
num2 = nth 
count = count+ 1
}
}