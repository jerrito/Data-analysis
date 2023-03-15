use CSS_stores

create table Worker(

   WORKER_ID int primary key,
   FIRST_NAME varchar(30),
   LAST_NAME varchar(30),
   SALARY numeric(6,0),
   JOINING_DATE datetime,
   DEPARTMENT varchar(30)
   )

   SELECT * FROM WORKER

 insert into Worker
values(0014,'Amitabh','Singh',500000,'2014-02-20 09:00','Admin'),
 (0015,'Vivek','Bhati',500000,'2014-06-11 09:00','Admin'),
(0016,'Vipul','Diwan',200000,'2014-06-11 09:00','Account'),
(0017,'Satish','Kumar',75000,'2014-01-20 09:00','Account'),
(0018,'Geetika','Chauhan',90000,'2014-04-11 09:00','Admin')


	   select FIRST_NAME, LAST_NAME, JOINING_DATE
	   FROM Worker
	   where DEPARTMENT='Admin'
	   ORDER BY JOINING_DATE desc, LAST_NAME desc
	   SELECT DEPARTMENT, LAST_NAME as 'SURNAME', SALARY
	   FROM Worker 
	   WHERE SALARY>75000 and DEPARTMENT='HR' OR DEPARTMENT='Account' 