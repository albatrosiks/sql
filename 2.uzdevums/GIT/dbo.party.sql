CREATE TABLE [dbo].[party]
(
	[party_Id] INT NOT NULL PRIMARY KEY,
	[reference_number] INT NOT NULL,
	[party_type_id] INT NOT NULL,
	[name] VARCHAR (20) NOT NULL,
	[first_name] VARCHAR (20) NOT NULL,
	[last_name] VARCHAR (20) NOT NULL,
	[adress_line1]  VARCHAR (20) NOT NULL,
	[adress_line2]  VARCHAR (20) NOT NULL,
	[postal_code] INT NOT NULL,
	[town] VARCHAR (20) NOT NULL,
	[county] VARCHAR (20) NULL,
	[country] VARCHAR (20) NOT NULL,
	[phone_mobile]  INT NOT NULL,
	[phone_landline]  INT NULL,
	[date_of_birth] DATE NOT NULL,
	[email] VARCHAR (20) NOT NULL,
	[adress_line3]  VARCHAR (20) NULL,
	[adress_line4]  VARCHAR (20) NULL,
	[editor] VARCHAR (20) NULL,
	[editor_source] VARCHAR (20) NULL
	)