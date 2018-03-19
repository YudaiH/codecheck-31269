-- table: users
-- Show duplicated entries here

SELECT name,password,gender,created_at,deleted_at
FROM users
GROUP BY name,password,gender,created_at,deleted_at
HAVING COUNT(*)>1