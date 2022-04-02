CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
BEGIN
	UPDATE dbo.[User]
	SET firstName = @FirstName, lastName = @LastName
	WHERE Id = @Id;
END
