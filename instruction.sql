


--------------------------------------------------------------------------------------

CREATE TABLE EmployeesJn
(
    EmployeeId INT PRIMARY KEY,
    EmployeeName VARCHAR(100),
    DepartmentId INT,
    Salary DECIMAL(10,2)
);

INSERT INTO EmployeesJn (EmployeeId, EmployeeName, DepartmentId, Salary)
VALUES
(1, 'Rohan', 101, 50000),
(2, 'Amit', 102, 60000),
(3, 'Priya', 101, 55000),
(4, 'Neha', 103, 65000),
(5, 'Rahul', 104, 45000),
(6, 'Sneha', NULL, 48000);


---------------------------------------------------------------------------------------------



CREATE TABLE DepartmentsJn
(
    DepartmentId INT PRIMARY KEY,
    DepartmentName VARCHAR(100),
    Location VARCHAR(100)
);

INSERT INTO DepartmentsJn (DepartmentId, DepartmentName, Location)
VALUES
(101, 'IT', 'Jaipur'),
(102, 'HR', 'Delhi'),
(103, 'Finance', 'Mumbai'),
(105, 'Marketing', 'Pune');