--SELECT count(assistance_requests.*) as total_assistances, teachers.name
--FROM assistance_requests
--JOIN teachers ON students.id = student_id
--WHERE name = 'Elliot Dickinson'
--GROUP BY teachers.name;

SELECT count(assistance_requests.*) as total_assistances, students.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
GROUP BY students.name;