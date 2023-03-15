use timetable

select * 
from tblTIMETABLE

select *
from tblDATE

select * 
from tblTIMETABLE_groups

select *
from tblTIMETABLE as a, tblTIMETABLE_groups as b
where a.examPERIOD=b.examPERIOD

create view jerrito as 
select IDtimetable, coursecode, grade
from tbltimetable
where idtimetable>4000 and idtimetable<4100
