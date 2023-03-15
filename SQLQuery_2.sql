use CSS_stores


SELECT course.id, programe_id,cours_id
FROM course natural join programme
WHERE course.id=1

select * 
FROM Student

SELECT   LAST_NAME,DEPARTMENT,FIRST_NAME,min(student_ID) as avg_student_id,JOINING_DATE
FROM Student
GROUP by  JOINING_DATE,DEPARTMENT  ,FIRST_NAME,LAST_NAME


SELECT FIRST_NAME, avg(student_ID) as avg_student_id
from Student
GROUP by FIRST_NAME
HAVING avg(student_ID)>=10

select id,programe_id,title
from programme
where title in(select title
                  from course
                  WHERE title='csc')

SELECT  FIRST_NAME, avglevel
from (select first_name,avg( level_) as avglevel
      from Student
      GROUP by FIRST_NAME)
      as quin( FIRST_NAME, avglevel)
 WHERE avglevel > 100;


 select a, b, c
 from (select FIRST_NAME,student_ID,  avg(level_) as av
     from Student
     GROUP by FIRST_NAME,student_ID) 
     as spd(a,b,c)
WHERE   c>200   

SELECT programme.id,course.Id
from course join programme on programme.id=course.id;

SELECT programme.id,course.id,course.title
from programme, course
WHERE programme.id=course.id

select * 
from programme
select * 
from course


SELECT *
FROM programme AS A LEFT OUTER JOIN course AS B
ON A.Id=B.Id

SELECT * 
FROM programme AS A RIGHT OUTER JOIN course AS B
ON A.Id=B.Id

SELECT A.Id, A.title, B.Id, B.title
FROM programme AS A  FULL OUTER JOIN course AS B 
ON A.Id=B.Id

select programme.Id, programme.programe_id,programme.title,course.Id,course.cours_id,course.title
from programme  INNER join course
on programme.Id=course.Id


select * 
FROM Student

CREATE VIEW PROFILES AS 
SELECT student_ID, FIRST_NAME, LAST_NAME, DEPARTMENT
FROM Student
WHERE Student.student_ID>1

create TABLE Form(
      id int PRIMARY key,
    first_name varchar(200) not NULL ,
    surname varchar(200) not null,
    gender varchar(50) CHECK( gender IN( 'F','M', 'FEMALE','MALE', 'OTHERS')),
    age int not null,
    
)

alter TABLE form add  age int 
update Form
set age=id, id=age
where id=23 
insert into form values('Linda','Boateng','M',23,2)
alter table form set COLUMN
SELECT * 
from form

 

