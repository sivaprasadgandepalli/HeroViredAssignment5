create database worker
create table workerTab(
worker_id int not null primary key,
First_name varchar(30) not null,
Last_name varchar(30) not null,
Salary int not null,
Join_date varchar(30) not null,
Department varchar(30) not null
);
insert into workertab(worker_id,First_name,Last_name,Salary,Join_date,Department)
values
(001,"Monika","Arora",100000,"2014-02-20 09:00:00","HR"),
(002,"Niharika","Verma",80000,"2014-02-20 09:00:00","Admin"),
(003,"Vishal","Singhal",300000,"2014-02-20 09:00:00","HR"),
(004,"Amitabh","Singh",500000,"2014-02-20 09:00:00","Admin"),
(005,"Vivek","Bhati",500000,"2014-02-20 09:00:00","Admin"),
(006,"Vipul","Diwan",200000,"2014-02-20 09:00:00","Account"),
(007,"Satish","Kumar",75000,"2014-02-20 09:00:00","Account"),
(008,"Gettika","Chouhan",90000,"2014-02-20 09:00:00","Admin");
Q1:select First_name as WORKER_NAME from workertab;
Q2:select position("a" IN First_name) as matchedposition from workertab where First_name="Amitabh";
Q3:select replace(First_name,"A","a") as First_name from workertab;
Q4:select First_name from workertab order by First_name;
Q5:select *from workertab order by First_name asc,Department desc;
Q6:select * from workertab where First_name="satish" or First_name="vipul";
Q7:select * from workertab where Department="Admin";
Q8:select *from workertab where First_name like "%a%";

