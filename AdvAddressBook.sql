create database AddressBookServiceDB

use AddressBookServiceDB
create table AddressBook
(
firstName varchar(25),
lastName varchar(25),
address varchar(200),
city varchar(25),
state varchar(25),
zip int,
phoneNumber bigint,
email varchar(100)
);
select * from AddressBook;


insert into AddressBook values
('Anisha','Das','Sbd','Koraput','Odisha',763001,1234567890,'anishadas566@gmail.com'),
('Priya','Sahoo','Mumbai','Mumbai','Maharashtra',887766,9746138520,'priyasahoo@gmail.com')

update AddressBook set zip =58965 where firstName='Priya'
delete from AddressBook where firstName='Priya'

insert into AddressBook values
('Priya','Sahoo','Mumbai','Mumbai','Maharashtra',887766,9746138520,'priyasahoo@gmail.com')

select * from AddressBook where city='Koraput' or state='Odisha'


select count(email) TotalPersons from AddressBook

insert into AddressBook values
('Ekta','Khan','Mumbai123','Mumbai','Maharashtra',38185,45657465,'Ekta@gmail.com')

select * from AddressBook where city ='Mumbai' order by firstName


alter table AddressBook add type varchar(20),name varchar(20)
update AddressBook set type='Superstars' where firstName='Ekta' or firstName='Priya'
update AddressBook set name='MumbaiContacts' where firstName='Priya' or firstName='Ekta'
update AddressBook set type='Me' where firstName='Anisha'
update AddressBook set name='SelfContact' where firstName='Anisha'

select count(email) from AddressBook where type='Superstars'


insert into AddressBook values
('Rohit','Haldar','Sbd','Koraput','Odisha',729,76788,'rohithaldar@gmail.com','Family','Brother'),
('Pranay','Pal','Betul','MH','MP',729,76788,'pranay@gmail.com','Friend','Friend'),
('Abbhi','G','Jeypore','Kpt','Odi',727,76688,'abhi@gmail.com','Family','BigBrother'),
('pragya','G','Kolkata123','Nagpur','MH',727,76688,'pragya@gmail.com','Friend','Sister'),
('Anjana','Haldar','Sbd','Kpt','Odisha',123,77777,'anjanahaldar@gmail.com','Family','Mother'),
('Amar','Das','Sbd','Kpt','Odisha',123,78888,'amardas@gmail.com','Family','Father'),
('Rounak','Ghosh','Kolkata123','Kolkata','West Bengal',345,77888,'ranak@gmail.com','Friend','Bro'),
('Sameer','Ali','Delhi123','Delhi','Haryana',789,77788,'sameer@gmail.com','Friend','Uncle')