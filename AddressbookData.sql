create database AddresssbookDatabase
use AddresssbookDatabase;
select DB_NAME()

create table AddresssbookDatabase(
FirstName varchar(100) not null,
LastName varchar(100) not null,
Addressdetail varchar(100) not null,
State varchar(50) not null,
City varchar(50) not null,
PhoneNo varchar(100)not null,
Zip varchar(50)not null,
Email varchar(100)not null,
name varchar(100) not null
)
