-- ==========================================
-- SQL Interview Preparation
-- File: 03_AGGREGATE_FUNCTIONS.sql
-- Author: Mouktika K
-- ==========================================

-- Find the highest salary

SELECT MAX(salary)
FROM employees;

-- Find the lowest salary

SELECT MIN(salary)
FROM employees;

-- Find the average salary

SELECT AVG(salary)
FROM employees;

-- Find the total salary paid

SELECT SUM(salary)
FROM employees;

-- Count total employees

SELECT COUNT(*)
FROM employees;

-- Count employees in the IT department

SELECT COUNT(*)
FROM employees
WHERE department = 'IT';
