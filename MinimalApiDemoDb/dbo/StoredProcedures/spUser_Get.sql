CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
BEGIN
	SELECT Id, firstName, lastName
	FROM dbo.[User]
	WHERE Id=@Id;
END
