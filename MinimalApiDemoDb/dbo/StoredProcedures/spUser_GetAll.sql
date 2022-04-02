CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
BEGIN
	SELECT Id, firstName, lastName
	FROM dbo.[User];
END
