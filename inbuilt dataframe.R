#inbuilt data frame
data(mtcars)
mtcars
mpg
mtcars$mpg
mtcars$cyl
mtcars$disp
mtcars$hp
mtcars$drat
mtcars$wt
mtcars$qsec
mtcars$vs
mtcars$am
boxplot(mtcars$mpg)
boxplot(mtcars$cyl)
boxplot(mtcars$hp)
boxplot(mtcars)


barplot(mtcars$mpg,xlab="mtcars",ylab="data", main="barplot of mtcars")

plot(mtcars$mpg)
plot(mtcars$cyl)
mtext("dotplot")

plot(mtcars$mpg, type="l")

pdf("mtcars1.pdf")

boxplot(mtcars$mpg)
boxplot(mtcars$cyl)
boxplot(mtcars$hp)
boxplot(mtcars)


barplot(mtcars$mpg,xlab="mtcars",ylab="data", main="barplot of mtcars")


plot(mtcars$cyl)
mtext("dotplot")

plot(mtcars$mpg, type="l")

dev.off()




mtcars[2,1]
mtcars[2,4]
mtcars[,1]
mtcars[1:5,"mpg"]
mtcars[,c(1,8,3)]
mtcars[1:4,1:10]

#filterimg data
subset(mtcars,mpg>20)
subset(mtcars,mpg<20)
subset(mtcars,cyl<5)
subset(mtcars,mpg==20)
subset(mtcars,mpg==21)

mtcars$cyl==6
mtcars$hp<6

mtcars$drat>30


# create a histogram plot of mpg,cyl
#can you subset a dataframe like mtcars to identify the cars with the height mpg>25?
hist(mtcars$mpg)  
subset(mtcars,mpg>=25)
mtcars_cp <- mtcars
mtcars_cp

#to remove dataset
remove(mtcars_cp)


#change in rows
nrow(mtcars)
nrow(subset(mtcars,cyl<=6))
mtcars
 nrow(subset(mtcars,cyl==6))
nrow(subset(mtcars==6)) 


#ordering of data (sort)
sort(mtcars$mpg)

order(mtcars$mpg)

mtcars[order(mtcars$cyl),]

mtcars[order(mtcars$gear),]
mtcars_ordered <- mtcars[order(mtcars$gear),]
mtcars_ordered

#can you reorder a dataframe like mtcars by mpg values and save it as different objects?
mtcars[order(mtcars$cyl),]
mtcars_reorder <- mtcars[order(mtcars$cyl),]
mtcars_reorder

mtcars[order(mtcars$disp),]
mtcars_reorder2 <- mtcars[order(mtcars$disp),]
mtcars_reorder2

mtcars[order(mtcars$wt),]
mtcars_reorder3 <- mtcars[order(mtcars$wt),]
mtcars_reorder3
