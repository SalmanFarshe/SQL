SELECT 100 + 15 AS TotalCostIncludingTax;

SELECT 5000 - 1200 AS RemainingBudget;

SELECT 8 * 5 AS TotalHoursWorked;

SELECT 250 / 5 AS AverageProductsSold;

SELECT 103 % 10 AS RemainderSales;

SELECT AVG(Salary) AS AverageSalary FROM teacher;

SELECT SUM(Salary) AS TotalSalaryExpense FROM teacher;

SELECT MIN(Salary) AS MinimumSalary FROM teacher;

SELECT MAX(Salary) AS MaximumSalary FROM teacher;

SELECT COUNT(*) AS TotalTeachers FROM teacher;

SELECT ROUND(3.14159, 2) AS RoundedPi;

SELECT CEIL(3.14159) AS CeilingValue;

SELECT FLOOR(3.14159) AS FloorValue;

SELECT POWER(2, 3) AS PowerValue;

SELECT SQRT(16) AS SquareRoot;

SELECT LOG(10) AS NaturalLogarithm;

SELECT LOG10(100) AS Base10Logarithm;

SELECT ROUND(LOG(10), 4) AS NaturalLogarithmRounded;

SELECT ROUND(LOG10(100), 2) AS Base10LogarithmRounded;

SELECT SIN(PI() / 2) AS SineValue;

SELECT COS(PI()) AS CosineValue;

SELECT TAN(PI() / 4) AS TangentValue;

SELECT ABS(-10) AS AbsoluteValue;

SELECT RAND() AS RandomNumber;

SELECT RAND(42) AS SeededRandomNumber;

SELECT PI() AS PiValue;

SELECT EXP(1) AS EValue;

SELECT Id, Salary, Salary * 1.1 AS IncreasedSalary FROM teacher;

SELECT Id, Salary, Salary - 5000 AS DecreasedSalary FROM teacher;

SELECT Id, Salary, Salary / 12 AS MonthlySalary FROM teacher;

SELECT Id, Salary, MOD(Salary, 1000) AS SalaryRemainder FROM teacher;
