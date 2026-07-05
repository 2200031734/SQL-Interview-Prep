-- ==========================================
-- SQL Interview Preparation
-- File: 06_JOINS.sql
-- Author: Mouktika K
-- ==========================================

-- Employee name and department

SELECT e.name,
       d.department
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

-- Employee name, salary and department

SELECT e.name,
       e.salary,
       d.department
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

-- Employees earning more than 50000 with department

SELECT e.name,
       d.department
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
WHERE e.salary > 50000;

-- Employee, department and city

SELECT e.name,
       d.department,
       l.city
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
INNER JOIN locations l
ON d.dept_id = l.dept_id;

-- LEFT JOIN example

SELECT e.name,
       d.department
FROM employees e
LEFT JOIN departments d
ON e.dept_id = d.dept_id;
