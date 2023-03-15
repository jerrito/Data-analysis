use timetable
select * 
from tblTIMETABLE

select AVG(numbstudents)
from tblTIMETABLE
WHERE coursecode='ENG105B'
SELECT  coursecode,  AVG(numbstudents) as Avg_Numb
FROM TBLtimetable
GROUP BY coursecode
SELECT IDtimetable, coursecode,numbstudents
FROM tblTIMETABLE
ORDER by coursecode  ASC


