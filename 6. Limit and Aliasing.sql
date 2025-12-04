-- LIMTS & ALIASING

-- LIMTS - specifies how many rows we want in a table

SELECT *
FROM employee_demographics
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2 , 1
;

-- ALIASING - a way to change the name of a coloumn

SELECT gender, AVG(age) avg_age
FROM employee_demographics
GROUP BY gender
HAVING avg_age > 40
;






