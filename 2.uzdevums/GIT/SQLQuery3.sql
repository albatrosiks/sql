--Select all policies that are active during the period from 14.10.2019 to 14.11.2019

USE policies;
GO
SELECT start_date, policy_version_id , policy_version_status_id
FROM dbo.policy_version
WHERE start_date < '11.14.2019';
GO