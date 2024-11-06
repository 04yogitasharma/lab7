create database client_information;
use client_information;
create table Client_Master(
	ClientNo varchar(6) primary key,
    Name varchar(20) not null,
    Address1 varchar(30) not null,
    Address2 Varchar(30) not null,
    City Varchar(15) not null,
    Pincode Int not null,
    State Varchar(15) not null,
    BalDue int not null);
select * from Client_Master;
desc Client_Master;
-- Find out the names of all clients.
select Name from Client_Master;

-- Retrieve the entire contents of the client_master table
select * from Client_Master;

-- Retrieve the list of names, city, and state of all clients.
select Name,City,State from Client_Master;

-- Destroy the Client_Master table along with its data.
drop table Client_Master;

