MERGE Employees emp
USING UpdateToEmployees ute
ON [emp].[empid] = [ute].[empid]
WHEN MATCHED THEN
  UPDATE
  SET [emp].[empaddress] = [ute].[empaddress]
  ,[emp].[phone] = [ute].[phone]
WHEN NOT MATCHED BY TARGET THEN
INSERT (empid, empaddress, phone)
VALUES ([ute].[empid], [ute].[empaddress], [ute].[phone]);