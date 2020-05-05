use TEST
go

create table usuario
(
	Id int NOT NULL IDENTITY(1, 1), 
	nombre varchar(50) NULL,
	login varchar(50)
)
