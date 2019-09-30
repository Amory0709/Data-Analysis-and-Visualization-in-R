# vector of bar heights
height <- table(mtcars$am)
# Make a vector of the names of the bars called "barnames"
barname <- c('automatic','manual')
# Label the y axis "number of cars" and label the bars using barnames
barplot(height, ylab="number of cars", names.arg = barname)

# Make a histogram of the carb variable from the mtcars data set. Set the title to "Carburetors"
hist(mtcars$carb, main = "Carburetors")

# arguments to change the y-axis scale to 0 - 20, label the x-axis and colour the bars red
hist(mtcars$carb, main = "Carburetors", ylim=c(0,20),xlab="Number of Carburetors", col = "red")

# Produce a sorted frequency table of `carb` from `mtcars`
frequency <- table(mtcars$carb)
sort(frequency, decreasing = TRUE)

# Make a boxplot of qsec
boxplot(mtcars$qsec)
# Calculate the interquartile range of qsec
IQR(mtcars$qsec)
# outlier > Q3+1.5IQR or < Q1-1.5IQR

# out of -3 ~ 3 dev considered as outlier
