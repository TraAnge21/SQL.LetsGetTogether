SELECT *
FROM  ENROLMENTS
RIGHT JOIN STUDENTS
ON ENROLMENTS.StudentID= STUDENTS.StudentID;