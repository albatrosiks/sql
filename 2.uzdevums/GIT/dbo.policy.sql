CREATE TABLE [dbo].[policy] (
    [policy_Id]       INT          NOT NULL,
    [party_Id]        INT          NOT NULL,
    [policy_number]   INT          NOT NULL,
    [start_date]      DATE         NOT NULL,
    [expiration_date] DATE         NOT NULL,
    [editor]          VARCHAR (10) NULL,
    [editor_source]   VARCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([policy_Id] ASC), 

);

