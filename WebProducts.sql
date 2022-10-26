create database WebProducts

use WebProducts

create table products
(
	Id int,
    Name varchar(50),
    Category varchar(50),
    Price int,
    Date varchar(50)
)

insert into products (Id, Name, Category, Price, Date)
values (1, 'Soup', 'Food', '1000', '01/01/2000')

select * from products

delete from products where Id=1 and Name='Soup'