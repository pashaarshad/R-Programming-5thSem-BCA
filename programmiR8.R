d <- c(3,4,7,8,10,12,14,15,18,21)

plot(d)


hist(d,breaks = 5,main="My Bulding",xlab = "Values",ylab = "Frequency",col = "green")

x <- 1:length(d)
ld <- cumsum(d)
plot(x,ld,type="l",,col="red",main="Line Chart", xlab="X-axis",ylab = "Ylab")
colors <- c("red", "blue", "green", "orange")
s = c(30,20,10,40)
lbls = c("s1","s2","s3","s4")
pie(s,labels = lbls,main = "Pie Chart",col = colors)


boxplot(d,main="Boxplot",xlab = "Valuse",ylab="Distrbution",col = "purple")

x2 = c(2,4,6,8,10)
y2 = c(5,7,3,9,2)
plot(x2,y2,type="p",pch=20,col="orange",main="Scatterplot",xlab="X-axis",ylab="Y axis")
