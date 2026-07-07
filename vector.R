'A vector in R is the most basic data structure. It is a one-dimensional collection of elements, where all elements must be of the same data type.'
'c() means combine or concatenate.
It combines multiple values into a single vector.'

salaries <- c(35000, 20000, 25000, 50000)
print(salaries)
print(class(salaries))

fruits <- c("Apple", "Banana", "Mango")
print(fruits)
print(class(fruits))

'2. matrix'
marks <- matrix(
  c(85, 90, 65, 88),
  nrow = 2,
  byrow = TRUE
)
print(marks)

m <- matrix(
  c(60, 69, 48, 45)
  ncol = 2,
  byrow = TRUE
)
print(m)

