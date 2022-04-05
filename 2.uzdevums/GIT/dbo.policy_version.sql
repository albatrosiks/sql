CREATE TABLE [dbo].[policy_version]
(
	[policy_version_Id] INT NOT NULL PRIMARY KEY,
	[policy_version_number] INT NOT NULL,
	[start_date] DATE NOT NULL,
	[end_date] DATE NOT NULL,
	[issue_date] DATE NOT NULL,
	[policy_version_status_Id] INT NOT NULL,
	[policy_id] INT NOT NULL,
	[interaction_id] INT NOT NULL,
	[editor] VARCHAR (10) NULL,
	[editor_source] VARCHAR (10) NULL
)
