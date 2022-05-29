CREATE PROCEDURE [dbo].[spUser_Insert]
	@FirtsName NVARCHAR(50),
	@LastName NVARCHAR(50)
AS
BEGIN
	INSERT INTO [dbo].[User] (FirstName, LastName)
	VALUES (@FirtsName, @LastName)
END
