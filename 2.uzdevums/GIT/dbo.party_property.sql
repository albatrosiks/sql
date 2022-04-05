CREATE TABLE [dbo].[party_property]
(
	[party_property_Id] INT NOT NULL PRIMARY KEY,
	[party_property_key] INT NOT NULL,
	[party_property_value] INT NOT NULL,
	[party_id] INT NOT NULL FOREIGN KEY REFERENCES [dbo.party],
	[editor] VARCHAR (20) NULL,
	[editor_source] VARCHAR (20) NULL
)
