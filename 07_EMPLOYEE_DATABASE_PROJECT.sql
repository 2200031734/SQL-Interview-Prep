-- ==========================================
-- SQL Mini Project
-- Employee Database Analysis
-- Author: Mouktika K
-- ==========================================

-- Task 1: Show employee names with department

SELECT e.name,
       d.department
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id;

-- Task 2: Show employee names with department and city

SELECT e.name,
       d.department,
       l.city
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
INNER JOIN locations l
ON d.dept_id = l.dept_id;

-- Task 3: Employees earning more than 60000

SELECT e.name,
       d.department
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
WHERE e.salary > 60000;

-- Task 4: Average salary by department

SELECT d.department,
       AVG(e.salary)
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;

-- Task 5: Highest salary by department

SELECT d.department,
       MAX(e.salary)
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department;

-- Task 6: Departments with average salary above 60000

SELECT d.department,
       AVG(e.salary)
FROM employees e
INNER JOIN departments d
ON e.dept_id = d.dept_id
GROUP BY d.department
HAVING AVG(e.salary) > 60000;

-- Task 7: Employee count by city

SELECT l.city,
       COUNT(*)
FROM employees e
INNER JOIN locations l
ON e.dept_id = l.dept_id
GROUP BY l.city;

-- Task 8: Employees earning between 50000 and 70000

SELECT e.name,
       l.city
FROM employees e
INNER JOIN locations l
ON e.dept_id = l.dept_id
WHERE e.salary BETWEEN 50000 AND 70000;

-- Task 9: Show all employees even if department is missing

SELECT e.name,
       d.department
FROM employees e
LEFT JOIN departments d
ON e.dept_id = d.dept_id;

-- Task 10: City with the highest average salary

SELECT l.city,
       AVG(e.salary) AS avg_salary
FROM employees e
INNER JOIN locations l
ON e.dept_id = l.dept_id
GROUP BY l.city
ORDER BY avg_salary DESC
LIMIT 1;
