
use TIMEtable


SELECT  *
from tblTIMETABLE
WHERE coursecode='ENG105B'
order by roomname DESC

SELECT coursecode, avg(numbstudents) as 'sum of No. ofstudents'
from tblTIMETABLE
GROUP BY coursecode



select * 
(SELECT coursecode, sum(numbstudents)  as [sum of No. ofstudents], examDATE
from tblTIMETABLE
GROUP by coursecode, examDATE
order by coursecode ASC
) as G
WHERE examDate>1

select * from
 tblTIMETABLE


select  dte.IDdate,  tbl.coursecode, tbl.examDATE, tbl.examPERIOD
from tblTIMETABLE as tbl, tblDATE as dte
where dte.examDATE= tbl.examDATE



select  dte.*,  tbl.coursecode, tbl.examDATE, tbl.examPERIOD
from tblTIMETABLE as tbl, tblDATE as dte
where dte.examDATE=tbl.examDATE


SELECT *
FROM tblTIMETABLE_groups
WHERE IDtimetable IN 
(SELECT IDtimetable
from tblTIMETABLE
WHERE IDtimetable>1 )

select * from
 tblTIMETABLE
 order by coursecode ASC

SELECT IDprogramme,numbstudents, avg(stdlevel) as [Avg]
from tblTIMETABLE
GROUP by IDprogramme , numbstudents
order by IDprogramme ASC

use CSS_stores
SELECT *
from Student

select FIRST_NAME, avg(level_)
FROM Student
GROUP BY FIRST_NAME


select *
FROM Worker



