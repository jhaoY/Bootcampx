SELECT assignments.day, count(assignments.content)
FROM assignments
GROUP BY day
ORDER BY day;