#arrays one layer.
arr <- array(c(10,20,30,40),dim= c(2,2,1))
print(arr)

#for two layer.
arr2 <- array(c(10,20,30,40,50,60,70,80),dim = c(2,2,2))
print(arr2)

# factor in R is a data type used to store categorical data
gender <- factor(c("male","female","male","female"))
print(gender)

#Data Frame
BMI <- data.frame(
    gender = c("Male", "Male","Female"),
    height = c(152,171.5,165),
    weight = c(81,93, 78),
    age = c(42,25,33)
)
print(BMI)
