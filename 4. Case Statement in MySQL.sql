-- Case Statements --
-- key statement that allows u to add logic in select statement (if else) --

SELECT first_name, 
last_name,
age,
CASE
	WHEN age <= 30 THEN 'Young'
    WHEN age BETWEEN 31 and 50 THEN 'Old'
    WHEN age >= 50 THEN "On Death's Door"
END AS Age_Bracket
FROM employee_demographics;


-- scenario: pay increase salary --
-- Pay Increase and Bonus --
-- <50000 = 5% raise -- 
-- >50000 = 7% raise -- 
-- Finance = 10% bonus -- 


SELECT first_name, last_name, salary,
CASE
	WHEN salary < 50000 THEN salary + (salary*0.05)
    WHEN salary > 50000 THEN salary + (salary*0.07)
END AS New_Salary,
CASE
	WHEN dept_id = 6 THEN salary *.10
END AS Bonus
FROM employee_salary;

SELECT*
FROM employee_demographics;
SELECT*
FROM parks_departments;