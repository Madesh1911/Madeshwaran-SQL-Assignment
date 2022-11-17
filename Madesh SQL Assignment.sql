create database employee_info;
use employee_info;
create table employee_information(name varchar(10),emp_id int,domain varchar(10),address varchar(50));

select * from employee_information;

#question no 2

create database sales1;
use sales1;
create table sales(
ID int,
Product_name varchar(10),
price_per_unit int,
Quantity int);
insert  into sales values(1,"asus",30000,5),(2,"hp",35000,3),(3,"lenovo",40000,6),(4,"dell",25000,2),(5,"acer",27000,8);

select price_per_unit * Quantity as total_cost_per_each_product, Product_name from sales;


#question 3

create database List;
use List;
create table sql3 (id int,Name varchar(10),Age int);
insert into sql3 values(
 1,"Bob",21),
 (2,"Sam",19),
 (3,"Jill",18),
 (4,"Jim",21),
 (5,"Sally",19),
 (6,"Jess",20),
 (7,"Will",21);
select * from sql3;
select  sum(age) from sql3;

#question4

use list;
select age,count(age) from sql3 group by age;

#question5

create database Income;
use Income;
create table Income_statement1(Division_id int ,Year int,Revenue int);
insert into Income_statement1 values(1,2018,60),
 (1,2021,40),
 (1,2020,70),
 (2,2021,-10),
 (3,2018,20),
 (3,2016,40),
 (4,2021,50);
 select * from Income_statement1;
 select Division_id from Income_statement1 where Revenue>0 and Year=2021;
  
 














