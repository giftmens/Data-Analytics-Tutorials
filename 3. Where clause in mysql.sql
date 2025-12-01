   -- WHERE CLAUSE

SELECT *
FROM employee_salary
WHERE first_name = "leslie"
;

SELECT *
FROM employee_salary
WHERE salary >= 50000
;

SELECT *
FROM employee_salary
WHERE salary <= 50000
;

SELECT *
FROM employee_demographics
WHERE gender = "female"
;

SELECT *
FROM employee_demographics
WHERE gender != "female"
;

SELECT *
FROM employee_demographics
WHERE birth_date > "1985-12-31"
;

  -- LOGICAL OPERATORS -- AND OR NOT
  
  SELECT *
FROM employee_demographics
WHERE birth_date > "1985-12-31"
OR gender = "male"
;

SELECT *
FROM employee_demographics
WHERE (first_name = "Leslie" AND age = 44) OR age > 55
;

 -- LIKE STATEMENT -- (% - ANYTHING _ - NUMBER OF LETTERS AFTER)
 
 SELECT *
FROM employee_demographics
WHERE first_name = "jerry"
;
 
SELECT *
FROM employee_demographics
WHERE first_name LIKE "jer%"
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE "jer__"
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE "a%"
;

SELECT *
FROM employee_demographics
WHERE first_name LIKE "a__"
;
