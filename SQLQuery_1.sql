use CSS_stores
select student.FIRST_NAME as 'af'
 FROM Student where level_>1 ORDER BY FIRST_NAME ASC-- Select rows from a Table or View '[workers]' in schema '[dbo]'
 SELECT * FROM [dbo].[worker]
 WHERE /* add
 search conditions here */
 GO
 select Worker.WORKER_ID, Worker.SALARY, Worker.DEPARTMENT,
 Student.student_ID, Student.level_,Student.DEPARTMENT
 FROM Worker RIGHT OUTER JOIN Student
 on Worker.WORKER_ID=student.student_ID
 -- Create a new table called '[course_id]' in schema '[dbo]'
 -- Drop the table if it already exists
 IF OBJECT_ID('[dbo].[course]', 'U') IS NOT NULL
 DROP TABLE [dbo].[course]
 GO
 -- Create the table in the specified schema
 CREATE TABLE [dbo].[programme]
 (
     [Id] INT NOT NULL PRIMARY KEY, -- Primary Key column
     [programe_id] NVARCHAR(50) NOT NULL,
     [title] NVARCHAR(50) NOT NULL
     -- Specify more columns here
 );
 GO
 insert -- Insert rows into table 'course' in schema '[dbo]'
 INSERT INTO [dbo].[programme]
 ( -- Columns to insert data into
  [id], [programe_id], [title]
 )
 VALUES
 ( -- First row: values for the columns in the list above
  3, 'MEDILAB','MED 101'
 ),
 ( -- Second row: values for the columns in the list above
  4, 'English', 'ENG 101'
 )
 -- Add more rows here
 GO

select *
from Student
select * 
FROM Worker

SELECT Student.FIRST_NAME, Student.LAST_NAME, Student.level_, Worker.FIRST_NAME, Worker.LAST_NAME, Worker.JOINING_DATE
from Student INNER join Worker
on Student.student_ID=Worker.WORKER_ID


select *
from programme

select *
from course 

SELECT  course.cours_id, course.title, programme.programe_id,programme.title
from course INNER JOIN programme
on course.id=programme.Id

SELECT  course.cours_id, course.title, programme.programe_id,programme.title
from course  right  join programme
on course.id=programme.Id

select  course.cours_id, course.title, programme.programe_id, programme.title
from course left join programme
on course.id=programme.id

SELECT course.cours_id, course.title, programme.programe_id, programme.title
from course full join programme
on course.id=programme.id

SELECT COUNT(student_ID )as 'OS', FIRST_NAME, level_ 
from Student
GROUP by FIRST_NAME, level_ 

SELECT AVG(level_) as 'Average', FIRST_NAME,LAST_NAME, JOINING_DATE 
from Student 
GROUP by FIRST_NAME,LAST_NAME,JOINING_DATE

SELECT *  into Student_backup from Student  --backing up the data





 







 