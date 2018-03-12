JJ=JohnsonJohnson
plot(JJ$time, JJ$JohnsonJohnson, main="EPS Over Time", xlab = "Year", ylab = "EPS", pch=20, col=2, cex=2)

library(lattice)
xyplot(JohnsonJohnson~time, data=JJ, pch=".", cex=5, main="EPS Over Time", xlab="Year", ylab="EPS")

library(ggplot2)
ggplot(JJ, aes(time, JohnsonJohnson)) + geom_point(col="green")+ggtitle("EPS Over Time")+labs(y= "EPS", x = "Year")
