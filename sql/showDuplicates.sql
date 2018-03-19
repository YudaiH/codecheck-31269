-- table: users
-- Show duplicated entries here

SELECT [users.name,users2.name]
FROM users INNER JOIN users AS users2
ON users.password=users2.password AND users.gender=users2.gender AND users.created_at=users2.created_at AND users.deleted_at=users2.deleted_at;
