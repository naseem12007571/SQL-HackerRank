aise student jinke marks aveg mark se jyda h and unka name print karo

SELECT name from student
where marks > (select avg(marks)from student)
