use AddresssbookDatabase
select * from AddresssbookDatabase



create table Person(
Contactid int Identity(1,1) PRIMARY KEY,
name varchar(50) not null,
LastName varchar(50) not null,
AddressDetail varchar(50) not null,
city varchar(50) not null,
);

create table Profession(
Personid int PRIMARY KEY,
name varchar(50) not null,
State varchar(50) not null,
city varchar(50) not null,
Zip varchar(50) not null,
Email varchar(100) not null
);

create table Type(
Id int PRIMARY KEY,
Type varchar(50) not null,
name varchar(50) not null,
city varchar(50) not null,
Zip varchar(50) not null
);