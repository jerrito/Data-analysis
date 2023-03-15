use CSS_stores

create table Student(

  student_ID int primary key,
   FIRST_NAME varchar(30),
   LAST_NAME varchar(30),
   level_ numeric(6,0),
   JOINING_DATE datetime,
   DEPARTMENT varchar(30)
   )
insert into Student
values(16,'John','Stone',100,'2014-02-20 09:00','IT'),
 (17,'Kwame','Atta',300,'2014-06-11 09:00','Statistics'),
(18,'Vida','Diw',200,'2014-06-11 09:00','Mathematics'),
(19,'Steven','Kuma',100,'2014-01-20 09:00','Acturial Science'),
(20,'Gerrard','Annan',400,'2014-04-11 09:00','Computer SCIENCE')

select *
from Student