SELECT cohorts.name as cohort, count(assignment_submissions.*) as total_submission
FROM cohorts
JOIN students ON cohorts.id = cohort_id
JOIN assignment_submissions ON students.id = student_id
GROUP BY cohorts.name
ORDER BY count(assignment_submissions.*) DESC;