SELECT name, email, phone, github
FROM students
WHERE end_date IS NOT NULL AND github IS NULL;