-- Find the first owner that has a last name containing the lowercase letter "r"
-- Your code here 
SELECT last_name
FROM owners
WHERE last_name LIKE '%r%'
