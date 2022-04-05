--Select all parties with a number of policies for each

USE policies;
GO
SELECT policy_version_id, policy_version_number, party_id
FROM dbo.policy_version , dbo.party
GO