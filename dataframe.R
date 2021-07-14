#data frame=is a table or a two dimensional array like structure in which each column contains value of one variable and each row contain one set of values from each column
#creating the data frame

student<- data.frame(
  student_id=c(1:5), 
  student_name=c("d","R","T","y","g"),
  contact_number=c(23,34,23,14,15),
  start_date= (c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")),
  stringsASFactors= FALSE
)

student


employee<-data.frame(
  employee_ID=c(6:10),
  employee_name=c("A","S","D","F","G"),
  employee_salary=c(23,24,25,26,27),
  employee_startdate=c("2011-12-02","2015-11-04","2014-03-09","2019-03-04","2018-05-02"),
  employee_contnum=c(12,13,14,15,16),
  stringsAsFactors = F
)

employee


b<-c(1.23,2.34,4.84,1.1)
b
as.data.frame(b)
c<-as.data.frame(b)
c
str(c)
class(c)
rownames(c)
rownames(c)=c("sample1","sample2","sample3","sample4")
c

colnames(c)=c("white")
c

c$white*2
c$white/2
sum(c$white)

c$s<-c(4,5,6,7)
c$s
c
c$l<-c$white+c$s
c$l
c

c$r<-c$white-c$s
c$r
c

c$i=c$white/c$s
c

c$t=c$white*c$s
c

#second way

M<-c(1,2,3,4)
cbind(c,M)

w<-cbind(c,M)
w
p<-rbind(w,c(1,2,3,4,5,6,7))
p      
row.names(p)[5]<-"sample5"
p


#plots
plot(1:5)
plot(c$white)
plot(c$s)
plot(c$white, type ="l")#line
plot(c$white,type ="b")#dot
plot(c$white, type="b", pch=4)
mtext("B vs D in red and b vs G in black")

#dotplot
plot(1:100)
plot(1:100, type="l")
plot(1:100, type="b", pch=2)
mtext("dot plot of 100 values")
barplot(c$white)
barplot(c$white, names.arg=rownames(c))
barplot(c$white, names.arg=rownames(c), horiz=T, las=2,xlab="elapsed time(s)", main="timetrail")

barplot(c$l)
barplot(c$l, names.arg=rownames(c), horiz=T, las=1,xlab="Protein name", main="protein")


#boxplot
boxplot(c$r, c$s, names.arg=rownames(c), horiz=T, las=1, xlab="time", ylab="speed",main="BOXPLOT")
mtext("boxplot of c$s and c$r")




#histogram

?rnorm
d<- rnorm(50,mean=5, sd=10)
d
e<-rnorm(100, mean=10, sd=10)
e
hist(d)
hist(e)

boxplot(d)
boxplot(d,e)


#creating pdf
pdf("graphs.pdf")
d<- rnorm(50,mean=5, sd=10)
d
e<-rnorm(100, mean=10, sd=10)
e
hist(d)
hist(e)
barplot(c$l, names.arg=rownames(c), horiz=T, las=1,xlab="Protein name", main="protein")
boxplot(c$r, c$s, names.arg=rownames(c), horiz=T, las=1, xlab="time", ylab="speed",main="BOXPLOT")
dev.off()

#QUESTIONS
#create dataframe, dotplot, boxplot, histogram, barplot
#create pdf


a<-c(2,4,6,8,10)
f<-as.data.frame(a)
f$a

str(f)
class(f)
rownames(f)
rownames(f)<-c("row1","row2","row3","row4","row5")
colnames(f)=c("col1")