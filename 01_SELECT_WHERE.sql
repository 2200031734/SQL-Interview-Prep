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

-- Display employee names and cities

SELECT name,
       city
FROM employees;

-- Display employees from Chennai

SELECT *
FROM employees
WHERE city = 'Chennai';

-- Display employees from Hyderabad

SELECT *
FROM employees
WHERE city = 'Hyderabad';

-- Display employees earning more than 45000

SELECT *
FROM employees
WHERE salary > 45000;

-- Display employees earning greater than or equal to 60000

SELECT *
FROM employees
WHERE salary >= 60000;

-- Display employees earning less than or equal to 50000

SELECT *
FROM employees
WHERE salary <= 50000;

-- Display employees from Hyderabad earning more than 40000

SELECT *
FROM employees
WHERE city = 'Hyderabad'
  AND salary > 40000;

-- Display employees from Chennai or Mumbai

SELECT *
FROM employees
WHERE city = 'Chennai'
   OR city = 'Mumbai';

-- Display names of employees from Hyderabad

SELECT name
FROM employees
WHERE city = 'Hyderabad';

-- Display salary of employee named Priya

SELECT salary
FROM employees
WHERE name = 'Priya';
