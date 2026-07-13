#summary function
marks <- c(78,85,90,67,88,72,95)
print(marks)
summary(marks)

#subset use to filter data from original data.
employee <- data.frame(
  empID = c(101,102,103,104),
  EmpName = c("Rahul","priya","amit","saneha"),
  Department = c("HR","IT","Sales","Research"),
  Salary = c(35000,50000,45000,30000)
)
print(employee)
high_salary <- subset(employee,Salary >=35000)
print(high_salary)

#select only sepecific coloumns
result <- subset(employee, select = c(EmpName, Salary))
print(result)

result_data <- subset(employee, Salary >= 35000, select = c(EmpName, Salary))
print(result_data)

#Student data
# Student Data Frame
students <- data.frame(
  StudentID = c(1, 2, 3, 4, 5),
  StudentName = c("Rahul", "Priya", "Amit", "Sneha", "Riya"),
  Course = c("BCA", "BCA", "BSc", "BCom", "BCA"),
  Marks = c(85, 72, 91, 65, 88)
)

print(students)

# Students having marks greater than or equal to 80
high_marks <- subset(students, Marks >= 80)
print(high_marks)

# Select only StudentName and Marks columns
result <- subset(students, select = c(StudentName, Marks))
print(result)

# Filter + Select
result_data <- subset(students, Marks >= 80, select = c(StudentName, Marks))
print(result_data)
