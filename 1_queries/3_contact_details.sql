SELECT id, name, cohort_id 
FROM STUDENTS
WHERE email IS NULL
OR phone IS NULL;