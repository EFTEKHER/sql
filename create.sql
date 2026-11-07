CREATE table student (
    StudentId int primary key IDENTITY(1,1),
    StudentName varchar(50) not null,
    FatherName varchar(50) not null,
    MotherName varchar(50) not null,
    Email varchar(50) not null unique,
    SecondaryEmail varchar(50) null,
    DOB date not null,
    Age int check (Age>10) not null,
    CreatedAt  DATETIME default getdate(),
    IsAdult  bit default 0


)