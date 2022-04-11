CREATE DATABASE Company

DROP DATABASE Company

CREATE DATABASE Company

USE Company

CREATE TABLE Employeers(
Id int,
[Name] nvarchar(12),
[Surname] nvarchar(15),
[Workname] nvarchar(20),
[WorkpNo] tinyint,
[Salary] int
)
CREATE TABLE OldEmployee(
Id int,
[Name] nvarchar(12),
[Surname] nvarchar(15),
[Workname] nvarchar(20),
[WorkpNo] tinyint,
[Salary] int
)
DROP TABLE  OldEmployee

USE Company

Alter table Employeers
DROP COLUMN Name

Alter table Employeers
ADD Name nvarchar(12)

exec sp_rename 'Employeers.Workname','Job'

CREATE TABLE Assitantworkers(
Id int,
[Name] nvarchar(12),
[Surname] nvarchar(15),
[WorkName] nvarchar(20),
[WorkpNo] tinyint,
[Salary] int
)
USE Company

insert into Employeers
values(1,'Salimov','Wep Developer',1,2000,'Vahid')

USE Company

insert into Assitantworkers
values(1,'Vahid','Salimov','Wep Developer',1,2000),
(2,'Rashid','Mammadov','Wep Developer',1,2500)

Truncate TABLE Assitantworkers

insert into Assitantworkers
values(1,'Vahid','Salimov','Wep Developer',1,2000),
(2,'Rashid','Mammadov','Wep Developer',1,2500),
(3,'Fatima','Hasanzade','Wep Developer',1,5000),
(4,'Fazil','Quliyev','Wep Developer',1,1000),
(5,'Ilkin','Yusibov','Wep Developer',1,2700)

select* from Assitantworkers

select* from Employeers

select [Name] as Ad,[Surname] as Soyad from Assitantworkers where Salary>2000

select [Name] as Ad,[Surname] as Soyad from Assitantworkers where Salary>=2000 and Salary>1000




