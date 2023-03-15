/****** Script for SelectTopNRows command from SSMS  ******/
--SELECT TOP (1000) [category_id]
   --   ,[category_name]
  --FROM [CSS_stores].[dbo].[categories]
 -- use CSS_stores
 --insert into department(department_ID, department_name)
 select * [category_id],[category_name]
 from CSS_stores.dbo.categories
 USE timetable
SELECT * 
    from  tblTIMETABLE