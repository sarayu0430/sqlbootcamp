create database boot4;
use boot4;
drop table crud;
 create table crud(
 Name_ char(50) primary key,
 age int(2),
 gender char(10),
 address varchar(255),
 phone_number int(10)
 );
 insert into crud(Name_,age,gender,address,phone_number)
values("John Doe",35,"male","123 Main St",555-555-5555),
("Jane Smith",28,"Female","456 Park Ave",555-555-5555),
("Bob Johnson",42,"Male","789 Elm St",555-555-5557),
("Samantha Williams",31,"Female","321 Oak St",555-555-5558),
("Michael Brown",25,"Male","159 Pine St",555-555-5559),
("Emily Davis",22,"Female","753 Cedar St",555-555-5560),
("Joshua Garcia",32,"Male","987 Birch St",555-555-5561),
("Ashley Martinez",24,"Female","654 Spruce St",555-555-5562),
("David Anderson",40,"Male","135 Maple St",555-555-5563),
("Stephanie Thomas",27,"Female","246 Willow St",555-555-5564);

select * from crud;
update crud set age="12" where Name_="Bob Johnson";
delete from crud where Name_="John Doe";
select * from crud;






















































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































































