SELECT 
	first_name, COUNT(first_name)
FROM 
     employees
GROUP BY first_name
ORDER BY first_name DESC;


SELECT 
      salary , COUNT(emp_no) AS emp_with_same_salary
FROM
     salaries
WHERE
    salary > 80000
GROUP BY salary 
order by salary;
    
     