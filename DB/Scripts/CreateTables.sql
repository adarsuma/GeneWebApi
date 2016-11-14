IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'dbo' 
                 AND  TABLE_NAME = 'Samples'))
BEGIN
    drop table dbo.Samples
END

IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'dbo' 
                 AND  TABLE_NAME = 'Users'))
BEGIN
    drop table dbo.Users
END

IF (EXISTS (SELECT * 
                 FROM INFORMATION_SCHEMA.TABLES 
                 WHERE TABLE_SCHEMA = 'dbo' 
                 AND  TABLE_NAME = 'Statuses'))
BEGIN
    drop table dbo.Statuses
END

begin transaction

create table dbo.[Users]
( UserId    int primary key not null,
  FirstName varchar(100),
  LastName  varchar(100)
)

create table dbo.[Statuses]
( StatusId int primary key not null,
  [Status] varchar(100))

create table dbo.Samples
( SampleId  int primary key not null,
  Barcode   varchar(50),
  CreatedAt Datetime,
  CreatedBy int,
  StatusId  int,
  foreign key (CreatedBy) references dbo.Users(UserId),
  foreign key (StatusId) references dbo.Statuses(StatusId)
)

Commit transaction
