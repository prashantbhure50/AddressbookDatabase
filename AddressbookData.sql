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
)

insert into AddresssbookDatabase values
('Alok', 'Bhure', 'Tifra',' Bilaspur',' Chhattisgarh', '7000593588', '495223', 'Aloktbhure50@gmail.com'),
('Prashant', 'Bhure', 'Trifa', 'Bilaspur', 'Chhattisgarh', '8965940302', '623456', 'prashantbhure@gmail.com'),
('Ashish', 'Gupta', 'BTM', 'Bengaluru', 'Karanataka', '7000545388', '560076', 'AshishGupta@gmail.com'),
('Manish', 'Sharma', 'Andheri', 'Mumbai', 'Maharastra', '7456732456','63456', 'Manishsharma@gmail.com'),
('Shahshank', 'Gupta', 'Nirakia', 'korba', 'Chhattisgarh', '9874920382', '489223', 'Shashankgupta@gmail.com')


UPDATE AddresssbookDatabase
SET  State= 'Maharastra', City= 'Mumbai'
WHERE FirstName = 'Manish';

DELETE FROM AddresssbookDatabase WHERE FirstName='Shahshank';



select FirstName from AddresssbookDatabase where State ='Bilaspur'


SELECT COUNT(FirstName)
FROM AddresssbookDatabase;

SELECT * FROM AddresssbookDatabase
ORDER BY FirstName;

select * from AddresssbookDatabase

ALTER TABLE AddresssbookDatabase
ADD Type varchar(100);

UPDATE AddresssbookDatabase
SET  Type= 'Profession'
WHERE FirstName = 'Ashish';
select FirstName from AddresssbookDatabase where Type ='Family'
select FirstName from AddresssbookDatabase where Type ='Friend'


SELECT COUNT(Type)
FROM AddresssbookDatabase
WHERE Type='Family';