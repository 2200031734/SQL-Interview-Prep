-- ==========================================
-- SQL Interview Preparation
-- File: 04_GROUP_BY_HAVING.sql
-- Author: Mouktika K
-- ==========================================

-- Count employees in each department

SELECT department,
       COUNT(*)
FROM employees
GROUP BY department;

-- Highest salary in each department

SELECT department,
       MAX(salary)
FROM employees
GROUP BY department;

-- Lowest salary in each department

SELECT department,
       MIN(salary)
FROM employees
GROUP BY department;

-- Total salary in each department

SELECT department,
       SUM(salary)
FROM employees
GROUP BY department;

-- Average salary in each department

SELECT department,
       AVG(salary)
FROM employees
GROUP BY department;

-- Departments having average salary greater than 55000

SELECT department,
       AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 55000;
