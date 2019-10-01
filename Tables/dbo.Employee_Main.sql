CREATE TABLE [dbo].[Employee_Main]
(
[Emp_ID] [int] NOT NULL IDENTITY(1, 1),
[EMP_FirsrName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMP_LastName] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMP_BirthDate] [datetime] NULL,
[EMP_PhoneNumber] [varchar] (50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
[EMP_Address] [varchar] (max) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Employee_Main] ADD CONSTRAINT [PK__Employee__2623598BF87B3119] PRIMARY KEY CLUSTERED  ([Emp_ID]) ON [PRIMARY]
GO
