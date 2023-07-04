third.txt





SELECT employee_id, last_name, department_id
FROM employees
WHERE last_name = 'higgins';


SELECT ROUND(45.923,2), ROUND(45.923,0),
ROUND(45.923,-1)
FROM DUAL;


SELECT TRUNC(45.923,2), TRUNC(45.923),
TRUNC(45.923,-1)
FROM DUAL;

SELECT last_name, salary, MOD(salary, 5000)
FROM employees
WHERE job_id = 'SA_REP';

SELECT last_name, hire_date
FROM employees
WHERE hire_date < '01-FEB-88 ' ';


SELECT sysdate
FROM dual;


SELECT last_name, (SYSDATE-hire_date)/7 AS WEEKS
FROM employees
WHERE department_id = 90;
