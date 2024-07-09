CREATE TABLE tracher (
    Id INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Salary DECIMAL(10, 2)
);

RENAME TABLE tracher TO teachers

DROP TABLE teachers;