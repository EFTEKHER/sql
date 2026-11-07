-- Main (permanent) Employee table

IF OBJECT_ID('dbo.Employee', 'U') IS NULL
CREATE TABLE Employee(
    EmpId int primary key IDENTITY(1,1),
    EmpName varchar(50) NULL,
    Email   varchar(50) NULL
);

INSERT INTO Employee(EmpName, Email) VALUES
('Jane Smith',    NULL),
(NULL,            'mark.lee@example.com'),
('Emily Davis',   'emily.davis@example.com'),
(NULL,            NULL),
('Michael Brown', NULL),
('Sarah Wilson',  'sarah.wilson@example.com'),
(NULL,            'anna.taylor@example.com'),
('David Clark',   NULL),
(NULL,            NULL),
('Chris Martin',  'chris.martin@example.com');

SELECT * FROM Employee;
