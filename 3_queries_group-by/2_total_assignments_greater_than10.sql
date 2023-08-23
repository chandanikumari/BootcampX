SELECT day, count(name) as total_assignments
FROM assignments
GROUP BY assignments.day
HAVING count(name) >= 10
ORDER BY day;