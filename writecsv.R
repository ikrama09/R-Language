student2 <- data.frame(
  std_id=c(101,102,103,104,105),
  std_name=c("Rahul","Rohit","Prince","Yash","Shivam"),
  course_name=c("IMca","IMca","Imcsit(IT)","Btech","Mscit"),
  marks=c(90,88,91,70,65)
)
print(student)

write.csv(student,file = "D:/SEM 7/R/student2.CSV",
          row.names = FALSE)

print("CSv file created successfully")