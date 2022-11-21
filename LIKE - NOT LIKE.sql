SELECT 
    *
FROM
    employees
WHERE
       first_name NOT LIKE ('%mar%');
     first_name LIKE ('mar_');
     first_name LIKE ('%ar%');
	first_name LIKE ('%mar');
     first_name LIKE ('mar%');