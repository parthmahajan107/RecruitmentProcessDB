CREATE TABLE [dbo].[Candidate]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [FirstName] NVARCHAR(100) NOT NULL, 
    [MiddleName] NVARCHAR(100) NOT NULL, 
    [LastName] NVARCHAR(100) NOT NULL, 
    [dob] DATETIME NOT NULL, 
    [Mobile] NVARCHAR(10) NULL, 
    [EmailId] NVARCHAR(200) NULL
)
