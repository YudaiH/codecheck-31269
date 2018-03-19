-- table: users
-- Show duplicated entries here

SELECT users.name,users.password,users.gender,users.created_at,users.deleted_at
FROM users INNER JOIN users AS users2 ON users.name=users2.name AND users.password=users2.password AND users.gender=users2.gender AND users.created_at=users2.created_at AND users.deleted_at=users2.deleted_at;
