create database project;
use project;
create table driver
(
Driver_id int primary key,
Driver_name varchar (23),
pick_up varchar (20),
drop_off varchar (20),
Fare int 
);


create table passanger4
(
passanger_id int primary key,
passanger_name varchar (25),
available_vehicle varchar (25),
pass_dri int ,
foreign key (pass_dri) references driver (Driver_id)
);

describe passanger1;
