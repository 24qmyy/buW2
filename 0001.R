
library(datasets)

head(iris,10)
str(iris)
tail(iris)
dim(iris)

plot(iris)
plot(iris$Species)
plot(iris$Petal.Length)
plot(iris$Petal.Length,iris$Petal.Width)
plot(iris$Species,iris$Petal.Width)

plot(iris)

plot(iris$Petal.Length,iris$Petal.Width,
     col="#cc0000",
     pch=19,
     main="iris:Petal Length vs. Pental Width",
     xlab="Petal Lenth",
     ylab="Pental Width")
