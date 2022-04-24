vtr_name<-c("a", "b","c","d","e","f","g","h","i","j") 
vtr_per<-c(87,60,50,98,90,82,78,76,99,92) 
x<-c(98, 90, 99, 92) 
labels<-c("d","e","i","j") 
pie(x,labels,main="student Pie chart",col=rainbow(length(x))) 

barplot(vtr_per, names.arg=vtr_name,xlab="Students",ylab="Percentage",col="red", main="Student's Bar chart",border="white")

plot (vtr_per, type = "o",col="green",xlab="students",ylab="Percentage", main="students Line graph") 

hist(vtr_per,xlab = "Students",ylab="Percentage",col = "darkmagenta", border = "white", main="student's Histogram")

boxplot(vtr_per,data=vtr_per,ylab="percentage",main="Student Data",notch=TRUE,col="green")