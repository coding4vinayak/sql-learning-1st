SELECT 
    *
FROM
    employees
WHERE
	first_name = 'Denis' AND (gender = 'M'  OR gender = 'F');
    
-- 'the oprator precedance is and > or  //// AND will always execute first than OR"

