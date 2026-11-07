-- Table variables

declare @name varchar(50)

declare @employee table(
    EmpName varchar(50) null,
    Email varchar(100) null,
    DOB date  null
);

SELECT * FROM @employee;
insert into @employee (EmpName, Email, DOB) values ('John Doe', 'john.doe@example.com', '1990-01-01');
SELECT * FROM @employee;
-- update, delete

UPDATE @employee SET Email = 'john.newemail@example.com' WHERE EmpName = 'John Doe';

SELECT * FROM @employee;

DELETE FROM @employee WHERE EmpName = 'John Doe';

SELECT * FROM @employee;