create database smarter_than_humans;
use smarter_than_humans;
create table startup_funding (
id int not null auto_increment,
year year not null,
funding float not null,
primary key (id)) 
;

insert into smarter_than_humans . startup_funding (year , funding)
values
('2018', '341'),
('2019', '308'),
('2020', '342'),
('2021', '681'),
('2022', '455')
;

alter table startup_funding rename column funding to funding_billion;
use smarter_than_humans;

create table model_size (
id int not null auto_increment,
name varchar(20) not null,
year year ,
day datetime ,
parameters float,
area varchar (20),
primary key(id));

insert into parameter (nombre_ai,parameters)
values
       
select * 
from model_size ;

create table user_gpt (
id int not null auto_increment,
total_user float ,
total_people_world float,
primary key (id));

insert into user_gpt (total_user, total_people_world)
values
     ('1000000000','7800000000000');

     
create table training_model (
id int not null auto_increment,
name varchar (25),
year year ,
day datetime ,
training_computation_petaflop float,
area varchar(20),
primary key(id))
;

create table conference (
id int not null auto_increment,
name varchar(20),
year year,
conference_attendance float,
primary key (id))
;


create table layoff (
id int not null auto_increment,
company varchar(20),
reported_layoff text(20),
percent varchar(5),
reported_date datetime,
industry varchar(20),
location varchar(20),
source varchar(20),
company_status varchar(20),
notes text(20),
primary key (id))
;