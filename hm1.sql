-- 1. Вывести все поля и все строки.

SELECT * FROM students;

-- 2. Вывести всех студентов в таблице

SELECT name FROM students;

-- 3. Вывести только Id пользователей

SELECT id FROM students;

-- 4. Вывести только имя пользователей

SELECT name FROM students;

-- 5. Вывести только email пользователей

SELECT email FROM students;

-- 6. Вывести имя и email пользователей

SELECT name, email FROM students;

-- 7. Вывести id, имя, email и дату создания пользователей

SELECT name, email, created_on FROM students;

-- 8. Вывести пользователей где password 12333

SELECT * FROM students
WHERE password LIKE '%12333%';

