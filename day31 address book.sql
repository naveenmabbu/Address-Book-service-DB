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

--UC3 inserting of new contacts

insert into Addressbook values
('Arun','kumar','Telangana','peddapalli','505208','1596321478','arun@gmail.com'),
('Naven','mabbu','Telangana','Hyderabad','500063','8697412456','naveen@gmail.com'),
('Neha','patel','Bangalore','Karnataa','503698','4563217895','neha@gmail.com'),
('Arnavi','singh','Chennai','Tamilnadu','569238','7531598625','arnavi@gmail.com'),
('Swathi','roy','cochin','kerala','456218','785123654','swathi@gmail.com')


select * from Addressbook


--UC4 edit a contact
update Addressbook set Firstname='Dileep',Lastname='yadav'
where Firstname='Neha'

select * from Addressbook

--UC5 delact a contact
select * from Addressbook 
delete from Addressbook where Firstname='Arun'

select * from Addressbook

--UC6 Retrieve Person belonging to a City or State from the Address Book
select * from Addressbook where City='kerala'

select * from Addressbook where State ='telangana'


--UC7 size of addressbook by City/State
select count(city) as 'city count' from Addressbook where city='hyderabad'

select count(state) as 'state count' from Addressbook where state='chennai'
 