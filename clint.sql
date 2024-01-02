create table clint(
    ClintNo varchar(6),
    Cname varchar(20),
    Address1 varchar(30),
    Address2 varchar(30),
    City varchar(15),
    pincode int,
    Cstate varchar(15),
    baldue int
);

insert into clint(clintNo, Cname,Address1,Address2,City,pincode,Cstate,baldue)
values ('C001','ivan bayross','A/14','Worli','mumbai',40054,'maharahtra',15000),
       ('C002','Mamta Muzumbar','B/20','Chennai','madras',780001,'tamil nadu',0),
       ('C003','Chhaya Bankar','D/50','Nariman','Mumbai',400057,'Maharahtra',5000),
       ('C004','Ashwini joshi','E/12','MS','Bangalore',560001,'karnataka',0),
       ('C005','hansel Colaco','C/14','Bandra','Mumbai',400060,'Maharashtra',2000),
       ('C006','Deepak Sharma','Z/10','Long street','Mangalore',560050,'karnataka',0);