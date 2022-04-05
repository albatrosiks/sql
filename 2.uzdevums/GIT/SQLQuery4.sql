--Select all policies that start before 14.11.2019

USE policies;
GO
SELECT start_date, policy_version_id
FROM dbo.policy_version
WHERE start_date < '11.14.2019';
GO