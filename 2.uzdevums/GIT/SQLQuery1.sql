--Select the last policy version for each policy

USE policies;
GO
SELECT policy_version_status_id, policy_version_status_text
FROM dbo.enum_policy_version_status;
GO