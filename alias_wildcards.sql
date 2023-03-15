use  timetable

select *
from tblTIMETABLE

select coursegrps + numbstudents as total
from tblTIMETABLE


select IDprogramme, Stdlevel,Coursecode
from tblTIMETABLE 
where IDprogramme='BSC. ( MEDLAB)' and Stdlevel=200
order by IDprogramme  DESC

select IDprogramme, stdlevel as 'level of students',coursecode
FROM tblTIMETABLE
where IDprogramme like 'BSC.%( MEDLAB)' AND stdlevel=200
order by coursecode desc

 select top 10 IDprogramme, coursecode, stdlevel
 from tblTIMETABLE

  select top 10 PERCENT IDprogramme, coursecode, stdlevel
 from tblTIMETABLE

 select IDprogramme, coursecode, stdlevel
 from tblTIMETABLE
 where IDprogramme like '%eng%ph%'

select IDprogramme
from tblTIMETABLE
where IDprogramme like '%bio%'

select IDprogramme,numbstudents,examDATE as 'Date of examination',roomname
from tblTIMETABLE
where numbstudents>50 and numbstudents<100 and roomname like '%roof top%'
order by IDprogramme asc

select *
FROM tblTIMETABLE
where not stdlevel='200'

select IDprogramme,numbstudents,examDATE as 'Date of examination',roomname
from tblTIMETABLE
where numbstudents between 70 and 90 and roomname like '%roof top%'
order by IDprogramme asc