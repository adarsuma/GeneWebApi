select * from users
select * from samples
select * from statuses


exec sp_GetAllSamples
exec sp_GetAllSamplesByStatus @Status='In Lab'
exec sp_GetAllSamplesByUser @username='ad'
exec sp_createsample @barcode='1111', @createdat='2015-12-01', @userid=0, @statusid=3