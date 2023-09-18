SELECT students.name AS student_name, avg(assignment_submissions.duration) AS average_assignment_duration
FROM students
JOIN assignment_submissions ON students.id = student_id
WHERE students.end_date IS NULL
GROUP BY student_name
ORDER BY average_assignment_duration DESC;