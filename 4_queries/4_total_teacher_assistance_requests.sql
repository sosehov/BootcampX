SELECT name, COUNT(assistance_requests.*) AS total_assistance_requests
FROM teachers
JOIN assistance_requests ON teacher_id = teachers.id
WHERE name = 'Waylon Boehm'
GROUP BY name;
