use CSS_stores

select category_id, category_name
from categories
where category_id>3

select customer_ID, last_name, first_name, full_website
from customers
where customer_ID between 4 and 7

select customer_ID, last_name, first_name, full_website
from customers
where customer_ID like 4

select customer_ID, last_name, first_name, full_website
from customers
where customer_ID>1
order by  customer_ID desc

select COUNT(customer_ID)  --counting number of cust_id>=3
FROM customers
where customer_ID>=3

select sum(customer_ID)  --adding all cust_id
from customers

select department_id, department_name
from department

use TIMEtable

select * from tblTIMETABLE

SELECT coursecode,numbstudents
from tblTIMETABLE
WHERE coursecode='ENG105B'

SELECT coursecode, sum(numbstudents)  as 'sum of No. ofstudents', examDATE
from tblTIMETABLE
GROUP by coursecode, examDATE
select * from tblTIMETABLE

select  dte.IDdate,  tbl.coursecode, tbl.examDATE, tbl.examPERIOD
from tblTIMETABLE as tbl, tblDATE as dte
where dte.IDdate=68 and tbl.coursecode='ENG105B'

