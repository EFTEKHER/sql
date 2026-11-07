CREATE TABLE [dbo].[Employee] (
    [EmpId]     INT           IDENTITY (1, 1) NOT NULL,
    [EmpName]   NVARCHAR (50) NULL,
    [Dob]       DATE          NULL,
    [CreatedAt] DATETIME      NOT NULL,
    CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED ([EmpId] ASC)
);

