-- ==========================================
-- SQL Interview Preparation
-- File: 05_LIKE_IN_BETWEEN.sql
-- Author: Mouktika K
-- ==========================================

-- Names ending with 'a'

SELECT *
FROM employees
WHERE name LIKE '%a';

-- Names containing 'a'

SELECT *
FROM employees
WHERE name LIKE '%a%';

-- Names ending with 'n'

SELECT *
FROM employees
WHERE name LIKE '%n';

-- Employees from Delhi, Chennai or Mumbai

SELECT *
FROM employees
WHERE city IN ('Delhi', 'Chennai', 'Mumbai');

-- Employees with salary between 45000 and 70000

SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 70000;
