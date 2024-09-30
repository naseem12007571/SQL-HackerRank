 30. Write an SQL query to show all MAJOR subject along with the number of people in there.
SELECT MAJOR,COUNT(MAJOR) FROM STUDENT1 group by MAJOR;

-- 31. Write an SQL query to show the last record from a table.
SELECT * FROM STUDENT1 order by STUDENT_ID desc limit 1;

select * FROM STUDENT1
WHERE STUDENT_ID = (SELECT MAX(STUDENT_iD)FROM STUDENT1); 

--  Write an SQL query to show the FIRST record from a table.
SELECT * FROM STUDENT1 order by STUDENT_ID asc limit 1;



-- 32. Write an SQL query to fetch the first row of a table.
SELECT * FROM STUDENT1 order by STUDENT_ID asc limit 5;
 
 --  Write an SQL query to fetch the last row of a table.
 SELECT * FROM STUDENT1 order by STUDENT_ID desc limit 5;
 
 -- 3 th heighes cgpa 
SELECT * FROM Student1 ORDER BY CGPA DESC LIMIT 3, 1;   -- ye first 3 skip kar dega and 3ke baad 1 jo yahi 4 th de dega 
