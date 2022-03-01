########      FIRST DATA SET
Orange
head(Orange)
attach(Orange)


########  BOX PLOT
boxplot(age, main = "Box plot for age")

########  HISTOGRAM
hist(circumference, col="red", xlab = "Circumference", ylab = "Counts", cex=0.9)

########      SECOND DATA SET
iris
attach(iris)
data = table(Species)
data

#######  PIE CHART
pie(data, col = c("red","blue","yellow"), main = "Pie chart for Species")
legend("topright",c("setosa","versicolor","virginica"),cex=0.9,bty="n",fill=c("red","blue","yellow"))


########  SCATTERED PLOT
plot(Sepal.Length, col = "blue", main = "scattered plot for Sepal.lenght")

######### scattered plot matrix
data2 = data.frame(Sepal.Length, Sepal.Width, Petal.Length)
data2
plot(data2)
