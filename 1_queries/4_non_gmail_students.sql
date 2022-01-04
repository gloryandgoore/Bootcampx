-- my answer
-- SELECT name, email, id, cohort_id
-- FROM students
-- WHERE phone IS NULL 
-- AND email NOT IN ('gmail.com');

-- comnpass
SELECT name, id, email, cohort_id
FROM students
WHERE email NOT LIKE '%gmail.com'
AND phone IS NULL;