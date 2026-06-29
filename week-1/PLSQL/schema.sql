DROP TABLE IF EXISTS Accounts CASCADE;
DROP TABLE IF EXISTS Employees CASCADE;

CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY,
    CustomerID INT,
    AccountType VARCHAR(20),
    Balance NUMERIC(10,2)
);

CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY,
    Name VARCHAR(50),
    Department VARCHAR(30),
    Salary NUMERIC(10,2)
);

INSERT INTO Accounts VALUES
(101,1,'Savings',50000),
(102,2,'Savings',30000),
(103,3,'Current',20000),
(104,4,'Savings',15000),
(105,5,'Current',45000);

INSERT INTO Employees VALUES
(1,'Amit','IT',50000),
(2,'Priya','HR',45000),
(3,'Rahul','IT',60000),
(4,'Sneha','Finance',55000),
(5,'Karan','IT',70000);

SELECT * FROM Accounts;
SELECT * FROM Employees;