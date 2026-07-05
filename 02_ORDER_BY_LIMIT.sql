-- ==========================================
-- SQL Interview Preparation
-- File: 02_ORDER_BY_LIMIT.sql
-- Author: Mouktika K
-- ==========================================

-- Display all employees ordered by salary (Highest to Lowest)

SELECT *
FROM employees
ORDER BY salary DESC;

-- Display all employees ordered by salary (Lowest to Highest)

SELECT *
FROM employees
ORDER BY salary ASC;

-- Display employee names alphabetically

SELECT name
FROM employees
ORDER BY name ASC;

-- Display employee names in reverse alphabetical order

SELECT name
FROM employees
ORDER BY name DESC;

-- Display unique cities

SELECT DISTINCT city
FROM employees;

-- Display the first 2 employees

SELECT *
FROM employees
LIMIT 2;

-- Display the top 3 highest-paid employees

SELECT *
FROM employees
ORDER BY salary DESC
LIMIT 3;

-- Display the lowest-paid employee

SELECT *
FROM employees
ORDER BY salary ASC
LIMIT 1;
