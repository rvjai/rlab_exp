matrix_input <- function(i,j){ 
i<-as.integer(readline(prompt ="Enter number of rows : ")) 
j<-as.integer(readline(prompt = "Enter number of columns : ")) 
m<-c() 
print("Enter matrixelements : ") 
for(k in 1:(i*j)) 
  {
  m[k]<-as.integer(readline())
  }
matix<-matrix(m,i,j) 
print(matix)
}
matrix_input(i,j) 