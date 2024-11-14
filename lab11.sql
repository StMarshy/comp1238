##First Query
SELECT * 
FROM assignments 
WHERE status != 'Completed' 
ORDER BY due_date;

##Second Query
SELECT * 
FROM assignments 
WHERE status != 'Completed' 
AND due_date < '2024-10%' 
ORDER BY due_date;

##Third Query
SELECT * 
FROM assignments 
WHERE status != 'Completed' 
ORDER BY 2024-10-08;

##Fourth Query
SELECT max(due_date) 
FROM assignments;

##Fifth Query
SELECT min(due_date) 
FROM assignments;

##Sixth Query
SELECT course_id, title, status, due_date 
FROM assignments 
WHERE status != 'Completed' 
AND course_id LIKE 'COMP1234%' 
AND due_date < '2024-12-31' 
ORDER BY due_date;


