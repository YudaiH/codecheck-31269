-- table: users
-- Show duplicated entries here

SELECT name,password,gender,created_at,deleted_at
FROM users
WHERE COUNT(name,password,gender,created_at,deleted_at)>1