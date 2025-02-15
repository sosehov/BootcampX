SELECT SUM(duration)
FROM assignment_submissions FULL JOIN students ON student_id = students.id
WHERE students.name = 'Ibrahim Schimmel';