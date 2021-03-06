begin transaction t1

delete from dbo.Samples
delete from dbo.Statuses
delete from dbo.Users

insert into dbo.Users (UserId, FirstName, LastName)
	values(0,'Kristine', 'Butler')
insert into dbo.Users (UserId, FirstName, LastName)
	values(1,'Alfred', 'McKenzie')
insert into dbo.Users (UserId, FirstName, LastName)
	values(2,'Cora', 'Hunt')
insert into dbo.Users (UserId, FirstName, LastName)
	values(3,'Brad', 'Huff')
insert into dbo.Users (UserId, FirstName, LastName)
	values(4,'Dewery', 'McDonald')
insert into dbo.Users (UserId, FirstName, LastName)
	values(5,'Orlando', 'Holt')
insert into dbo.Users (UserId, FirstName, LastName)
	values(6,'Clint', 'Reid')
insert into dbo.Users (UserId, FirstName, LastName)
	values(7,'Kim', 'Mullins')
insert into dbo.Users (UserId, FirstName, LastName)
	values(8,'Blanche', 'Mack')
insert into dbo.Users (UserId, FirstName, LastName)
	values(9,'Dwayne', 'Pena')

insert into Statuses (StatusId,Status)
	values(0,'Received')
insert into Statuses (StatusId,Status)
	values(1,'Accessioning')
insert into Statuses (StatusId,Status)
	values(2,'In Lab')
insert into Statuses (StatusId,Status)
	values(3,'Report Generation')

insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (1,129076,'2015-01-02',6,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (2,850314,'2015-06-15',7,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (3,176033,'2015-07-31',7,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (4,129629,'2015-01-21',3,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (5,773561,'2015-02-21',9,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (6,255253,'2015-05-13',9,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (7,693294,'2015-05-11',3,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (8,455116,'2015-09-13',6,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (9,280561,'2015-04-08',5,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (10,863760,'2016-01-25',0,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (11,211102,'2015-08-24',4,2)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (12,193882,'2016-01-23',8,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (13,502533,'2016-03-08',2,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (14,371726,'2015-04-15',8,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (15,807891,'2015-05-17',2,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (16,845318,'2016-03-22',7,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (17,601386,'2015-11-18',3,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (18,978804,'2015-05-31',5,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (19,759456,'2015-09-23',8,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (20,949933,'2015-07-04',0,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (21,411443,'2015-03-16',3,0)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (22,202485,'2015-09-03',0,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (23,737715,'2015-10-07',0,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (24,106957,'2015-10-03',7,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (25,561154,'2016-02-23',9,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (26,923720,'2015-06-09',2,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (27,985114,'2015-04-17',4,0)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (28,544078,'2015-06-16',6,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (29,605315,'2015-06-23',7,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (30,588963,'2015-02-13',7,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (31,646434,'2015-08-23',0,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (32,819931,'2015-11-10',0,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (33,978799,'2015-11-06',2,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (34,250878,'2016-03-14',6,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (35,499463,'2015-10-20',5,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (36,261808,'2015-09-25',5,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (37,496077,'2015-04-12',8,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (38,939988,'2015-05-15',4,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (39,142598,'2015-06-04',7,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (40,648235,'2015-12-26',6,2)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (41,949270,'2015-10-22',0,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (42,606179,'2015-10-12',5,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (43,762654,'2016-03-04',2,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (44,230403,'2015-07-20',5,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (45,419103,'2016-02-09',2,0)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (46,105914,'2016-01-19',5,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (47,292591,'2016-04-04',0,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (48,460439,'2016-03-25',2,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (49,905492,'2015-02-13',4,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (50,454128,'2015-09-20',2,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (51,245743,'2015-04-17',2,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (52,127239,'2015-09-24',3,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (53,747765,'2015-10-16',5,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (54,141601,'2015-03-31',2,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (55,427192,'2015-03-01',3,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (56,779537,'2015-04-25',3,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (57,614487,'2015-12-04',8,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (58,771285,'2015-12-24',7,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (59,868108,'2016-01-21',5,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (60,586986,'2015-11-07',1,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (61,957210,'2015-01-28',0,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (62,925265,'2016-02-09',6,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (63,229746,'2015-08-02',1,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (64,329580,'2015-05-07',4,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (65,398802,'2015-11-18',3,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (66,793846,'2016-04-04',7,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (67,194543,'2015-01-16',0,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (68,699892,'2016-03-06',5,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (69,849262,'2015-11-20',5,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (70,212969,'2016-02-23',1,2)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (94,960686,'2016-04-07',2,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (93,806498,'2015-07-26',8,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (92,105797,'2015-12-26',6,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (91,879489,'2015-09-02',7,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (90,262858,'2015-12-07',3,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (89,125921,'2015-08-03',2,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (88,572741,'2015-12-01',6,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (87,986536,'2016-01-07',6,1)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (86,261164,'2015-06-26',9,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (84,529728,'2015-02-25',1,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (85,963244,'2015-11-22',9,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (83,693936,'2016-03-21',1,0)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (82,622526,'2015-11-08',0,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (81,736586,'2015-05-30',4,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (80,290254,'2015-11-02',9,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (79,434154,'2016-02-25',8,0)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (78,721655,'2016-04-29',5,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (77,219597,'2015-12-12',3,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (76,371430,'2015-03-19',2,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (75,136235,'2015-03-21',4,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (74,219254,'2015-06-11',7,2)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (73,964445,'2015-03-07',1,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (72,283784,'2015-01-23',1,3)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (71,913224,'2015-08-17',6,3)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (95,201332,'2015-09-19',4,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (96,405572,'2015-11-04',3,0)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (97,204617,'2015-09-05',5,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (98,767548,'2016-02-09',7,2)insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (99,363492,'2015-12-18',6,1)
insert into dbo.Samples(SampleId, Barcode,CreatedAt,CreatedBy,StatusId)
	values (100,541884,'2015-07-07',5,1)

commit transaction t1