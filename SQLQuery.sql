drop database StudentsDb
create database StudentsDb
use StudentsDb
create table Student(
Id int primary key,
Name nvarchar(50) not null,
Age int ,
Course nvarchar(50),
Email nvarchar(50),
Contact nvarchar(10)
)

insert into Student values(1,'amit',22,'B.tech','amit123@gmail.com','976123456')
insert into Student values(2,'gaurav',24,'MCA','gaurav123@gmail.com','976123456')
insert into Student values(3,'bhavesh',26,'B.tech','bhavesh123@gmail.com','976123456')
insert into Student values(4,'arpit',21,'B.tech','arpit123@gmail.com','976123456')

select * from Student