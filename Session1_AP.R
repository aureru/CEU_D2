x<- c(1, 1, 1, 1, 1, 2, 3, 3, 7)
summary(x)
y<- c(1, 1, 1, 1, 1, 2, 3, 3, 7,130,230)
summary(y)
boxplot(y)        
hist(y)
IQR(x)
range(x) 
max_num <- max(x)

## set histogram parameters

brk<- c(0.5, 1.5, 2.5, 3.5, 4.5, 5.5, 6.5, 7.5)
hist(x,breaks= , xlim = c(0,max_num), right=F)
hist(x,breaks=brk, xlim = c(-1,max_num)+1)

## add mean and median lines

mean_x <- mean(x)
abline(v=mean_x, col = "red", lwd = 2)
median_x<- median(x)
abline(v=median_x, col = "blue", lwd = 2, main = median)
text(median_x, 12 , "big", cex = 5)
