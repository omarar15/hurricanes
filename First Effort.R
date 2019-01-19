MyData = read.csv("Storm Data.csv", header=TRUE, sep=",")
print(MyData)

MyFit1 = lm(formula= Max_Wind ~ ., data=MyData[, c("Max_Wind", "Lat..N.", "Long..W.", "Date..Month.", "Lat.from.20", "Long.from.80", "Month.from.9")])
summary(MyFit1)

MyFit2 = lm(formula= Hurricane ~ ., data=MyData[, c("Hurricane", "Lat..N.", "Long..W.", "Date..Month.", "Lat.from.20", "Long.from.80", "Month.from.9")])
summary(MyFit2)