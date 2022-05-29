CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id INt
AS
BEGIN
	DELETE FROM [dbo].[User]
	WHERE Id = @Id
END
