SELECT *
FROM teachers
WHERE Salary > (
    		SELECT AVG(Salary)
		FROM teachers
	       );