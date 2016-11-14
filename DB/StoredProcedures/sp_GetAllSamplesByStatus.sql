USE Gene
GO

IF EXISTS ( SELECT '1' 
            FROM   sysobjects 
            WHERE  id = object_id(N'[dbo].sp_GetAllSamplesByStatus') 
                   and OBJECTPROPERTY(id, N'IsProcedure') = 1 )
    DROP PROCEDURE [dbo].sp_GetAllSamplesByStatus

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.sp_GetAllSamplesByStatus (@Status varchar(50))
AS
BEGIN
	 select u.UserId, u.FirstName, u.LastName, s.SampleId, s.Barcode, s.CreatedAt, st.[Status] 
		from users u with (nolock) 
		inner join samples s with (nolock) on u.UserId = s.CreatedBy
		inner join statuses st with (nolock) on s.StatusId = st.StatusId
		where st.[status] = @Status
END	

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO
