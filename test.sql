-- select * from dbo.test

/*alter procedure dbo.sp_testing
 @a nvarchar(10) out
as
    set @a='abc'


declare @a nvarchar(10)
exec dbo.sp_testing @a output*/

--execute dbo.sp_testing 



alter procedure dbo.sp_new
AS

    declare @a nvarchar(10)
    exec dbo.sp_testing @a output


    -- Assert: Verify the result
    EXEC tSQLt.AssertEquals 'abc', @a;

execute dbo.sp_new;



