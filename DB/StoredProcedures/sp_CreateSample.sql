USE Gene
GO

IF EXISTS ( SELECT '1' 
            FROM   sysobjects 
            WHERE  id = object_id(N'[dbo].sp_CreateSample') 
                   and OBJECTPROPERTY(id, N'IsProcedure') = 1 )
    DROP PROCEDURE [dbo].sp_CreateSample

SET QUOTED_IDENTIFIER ON 
GO
SET ANSI_NULLS ON 
GO

CREATE PROCEDURE dbo.sp_CreateSample (@barcode varchar(50), @createdat varchar(50), @userid int, @statusid int)
AS
BEGIN
	 declare @nextSampleId int
	 select @nextSampleId = MAX(SampleId)+1 from dbo.Samples with (nolock)

	 insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
		values (@nextSampleId,@barcode, @createdat, @userid, @statusid)
END	

GO
SET QUOTED_IDENTIFIER OFF 
GO
SET ANSI_NULLS ON 
GO
