-- ======================================
-- BASIC SELECT QUERIES
-- ======================================

-- Display all employee details

SELECT *
FROM employees;

-- Display employee names and salaries

SELECT name,
       salary
FROM employees;

-- Display employees from Hyderabad

SELECT *
FROM employees
WHERE city = 'Hyderabad';
