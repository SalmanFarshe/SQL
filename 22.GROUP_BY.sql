SELECT Dept,SUM(Salary)
FROM teachers
GROUP BY Dept
ORDER BY SUM(Salary) DESC;