use bidvestbank;
create table bankbranch
(
idbankbranch char(5) not null primary key,
branchname varchar(45),
branchcity varchar(45),
asset double
);

create table customer
(
idbank char(5) not null primary key,
customername varchar(45),
customerstreet varchar(45),
customercity varchar(45)

);

create table customeraccount
(
accountnr char(5) not null primary key,
branchname varchar(45),
balance double
);

create table loan
(
loannr char(5) not null primary key,
branchname varchar(45),
amount double
);

create table depositor
(
accountnr char(5) not null primary key,
customername varchar(45)
);

create table borrower
(
idborrower char(5) not null primary key,
customername varchar(45),
loannr double
);

create table employee
(
idEmployee char(5) not null primary key,
empname varchar(45),
branchname varchar(45),
salary double
);


