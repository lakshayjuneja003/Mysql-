SHOW databases;
CREATE DATABASE if not exists Techielakshay;
use techielakshay;
select database();
-- this is a single comment for sql 
/* this is a multiline commnent 
create TABLE employee(
	EID		 INT PRIMARY KEY auto_increment,
    FirstName varchar(20) NOT NULL,
    LastName varchar(20) NOT NULL,
    Age INT NOT NULL,
    Salery INT NOT NULL,
    Location varchar(30) NOT NULL
);
*/

DESC employee;
drop table employee;

insert into employee values (1 , "lakshay " , "Juneja" , 18 , 200000, "Haryana");

show tables;
-- select is used for selecting the values based on some conditions from a particular table
select * from employee;
-- where is ued for filtering the values 
select FirstName LastName From employee where salery > 10000;
