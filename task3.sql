create database SalesmanTab;
create table salesman(
salesman_id int not null primary key,
salesman_name  varchar(30) not null,
city varchar(30) not null,
commission float not null
);
insert into salesman(salesman_id,salesman_name,city,commission)
values
(5001,"James Hoog","New York",0.15),
(5002,"Nail","Paris",0.13),
(5005,"Pit Alex","London",0.11),
(5006,"Mc Lyon","Paris",0.14),
(5007,"Paul Adam","Rome",0.13),
(5003,"Lauson","San Jose",0.12);
create table customerTab(
customer_id int not null primary key,
cust_name varchar(30) not null,
city varchar(30) not null,
grade int not null,
salesman_id int not null
);
insert into customertab(customer_id,cust_name,city,grade,salesman_id)
values
(3002,"Nick Rimando","New York",100,5001),
(3007,"Brad Davis","New york",200,5001),
(3005,"Graham Zusi","California",200,5002),
(3008,"Julian Green","London",300,5002),
(3004,"Fabian Johnson","Paris",300,5006),
(3009,"Geoff Cameron","Berlin",100,5003),
(3003,"Jozy Altidor","Moscow",200,5007),
(3001,"Brad Guzan","London",000,5005);
Q13:select salesman_name,cust_name from salesman,customertab where salesman.city=customertab.city;
Q14:select cust_name,customertab.city,salesman_name,commission from salesman,customertab where salesman.salesman_id=customertab.salesman_id;
Q15:select cust_name,customertab.city,salesman_name,commission from salesman,customertab where salesman.commission>0.12;

