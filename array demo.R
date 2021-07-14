l<- list (3,"m","samar", T)
l
l[[2]][1]
l[[4]][1]

# matrix
rownames = (c("row1", "row2","row3", "row4","row5"))
colnames<-(c("col1", "col2"))
a<- matrix(c(1:10), nrow = 5, ncol = 2, byrow = T, dimnames = list(rownames , colnames) )
a
a<- matrix(c(1:10), nrow = 5, byrow = FALSE, dimnames = list(rownames, colnames))
a
rownames=(c("row1", "row2", "row3", "row4"))
a<- matrix(c(4:11), nrow=4, byrow=T, dimnames=list(rownames, colnames))
a
m1<- matrix(c(3,9,-1,4,2,6) , nrow=2 , byrow=T)
m1

m2<- matrix(c(5,2,0,9,3,4), nrow=2 ,byrow=T)
m2

result<-m1-m2
result

result=m1+m2
result

result=m1*m2
result
 r=m1/m2
r 





#array- are the r data object which can store data in more than 2 dimensions.
v=(c(5,9,3))
v1=(c(10,11,12,13,14,15))

result=array(c(v,v1),dim =c(3,3,2))
result
# 3 row,3 columns,2 matrix
column.names=(c("col1","col2","col3"))
row.names=(c("row1","row2","row3"))
matrix.names=c("matrix","matrix2")

r= array(c(v,v1),dim=c(3,3,2), dimnames= list(row.names,column.names,matrix.names))
r

v3=c(4,5,6,7,8,9)
v4=c(1,2,3)

r= array(c(v,v1), dim=c(2,3,2))
r

rownames= (c("row1","row2"))
colnames=(c("col1","col2","col3"))
matrixnames=(c("matrix1","matrix2"))

r1= array(c(v3,v4), dim=c(2,3,2), dimnames= list(rownames,colnames,matrixnames))
r1
 matrix1= r[ , ,2]
matrix2=r1[ , ,2]
 addition of matrix
 result = matrix1+matrix2
result 

#what is r and r studio?
RStudio is an Integrated Development Environment for R, a programming language for statistical computing and graphics.

# create a vector(mix bag) and extract elements from vector?
mixbag <- c(1,2,3,4)
mixbag
mixbag[1]
mixbag[2]
mixbag[3]
mixbag[4]

#create a list with character, logical and numeric operator and extract the character elements?
D<-list(7,8,9,"a","b","c",T,F)
D
D[[3]][1]
D[[1]][1]
D[[6]][1]
D[[8]][1]

#what is the functions of dimnames and dim?#what is the function of nrow and byrow?
The dimnames() command can set or query the row and column names of a matrix.
dim() function in R Language is used to get or set the dimension of the specified matrix or array.
nrow() function in R Language is used to return the number of rows of the specified matrix.
The byrow argument specifies how the matrix is to be filled.
The default value for byrow is FALSE which means that by default the matrix will be filled column by column.

#create 2 matrix and add,substract multiply and divide?
m<- matrix(c(12:23), nrow=3, byrow=T)
m
m1<- matrix(c(24:35), nrow=3, byrow=T)
m1
ADDITION of matrix
A<- m+m1
A
SUBTRACTION of matrix
S<- m-m1
S
MULTIPLICATION of matrix
M<-m*m1
M
DIVISION of matrix
V<-m/m1
V

# sign used for multiplication division and for exponents?
multiplication= *
  division= /
  exponent= ^
  
# find the square root of 576,90?
sqrt(576)
sqrt(90)

#create a variable and store value and find out mean,median, max,min?
e<-c(6,4,7)
mean(e)
median(e)
max(e)
min(e)

#create array and add matrix?

