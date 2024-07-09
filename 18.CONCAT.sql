SELECT CONCAT(Name, ' is ', Position, '. ', 
              CASE 
                WHEN Gender = 'Male' THEN 'His' 
                ELSE 'Her' 
              END, 
              ' salary is ', Salary,' Tk only') AS description
FROM teachers;