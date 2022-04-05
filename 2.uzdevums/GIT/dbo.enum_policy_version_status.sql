CREATE TABLE [dbo].[enum_policy_version_status]
(
	[policy_version_status_Id] INT NOT NULL PRIMARY KEY,
	[policy_version_status_code] INT NOT NULL,
	[policy_version_status_text] VARCHAR (10) NOT NULL,
	[policy_version_status_sequence] INT NOT NULL
)
