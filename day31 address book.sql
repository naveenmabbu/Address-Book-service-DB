--UC1 Creating of Database
create database Address_book_serviceDB 
select * from sys.databases

--UC2 creating of table with firstname,last name,address,city,zipcode,phonenumber & email \

create table Addressbook
(
Firstname varchar(60),
Lastname varchar(50),
Address varchar(150),
City varchar(50),
Zipcode varchar(6),
Phonenumber varchar(13),
Email varchar(60)
)

select * from Addressbook