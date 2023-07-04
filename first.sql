first.txt




select last_name, salary + 500 from employees;

select distinct department_id from employees;

SELECT last_name, salary, salary + 300
FROM employees;

SELECT last_name, job_id, salary, commission_pct
FROM employees;

SELECT last_name, 12*salary*commission_pct
FROM employees;

 SELECT *
FROM departments;

SELECT department_id, location_id
FROM departments;

SELECT last_name, salary, salary + 300
FROM employees;

SELECT last_name AS name, commission_pct comm
FROM employees;

SELECT last_name||job_id AS "Employees"
FROM employees;

SELECT last_name ||' is a '||job_id 
AS "Employee Details"
FROM employees;

SELECT department_name || q'[ Department's Manager Id: ]'
|| manager_id 
AS "Department and Manager" 
FROM departments;

SELECT department_id
FROM employees;

SELECT DISTINCT department_id
FROM employees;

DESCRIBE employees

SELECT first_name, last_name, job_id, salary*12
AS Yearly Sal
FROM employees;

SELECT first_name, last_name, job_id, salary*12
yearly sal
FROM employees;






