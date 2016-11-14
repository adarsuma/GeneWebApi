USE Gene
GO

IF EXISTS ( SELECT '1' 
            FROM   sysobjects 
            WHERE  id = object_id(N'[dbo].sp_GetAllSamples') 
                   and OBJECTPROPERTY(id, N'IsProcedure') = 1 )
    DROP PROCEDURE [dbo].sp_GetAllSamples

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.sp_GetAllSamples
AS
BEGIN
	 select u.UserId, CreatedBy = u.FirstName + ' ' + u.LastName, s.SampleId, s.Barcode, s.CreatedAt, st.StatusId, st.[Status] 
		from users u with (nolock) 
		inner join samples s with (nolock) on u.UserId = s.CreatedBy
		inner join statuses st with (nolock) on s.StatusId = st.StatusId
END	

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO
