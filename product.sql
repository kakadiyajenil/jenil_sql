create table product(
    productNo varchar(20),
    Desecription varchar(20),
    ProfitPercent int,
    UnitMeasure varchar(20),
    QtyonHand int,
    ReorderLvl int,
    SellPrice int,
    CostPrice int   
);

insert into products(productNo,Desecription,ProfitPercent,UnitMeasure,QtyonHand,ReorderLvl,SellPrice,CostPrice)
values ('P0001','t-Shirts',5,'piece',200,50,350,250),
       ('P0345','Shirts',6,'piece',150,50,500,350),
       ('P06734','Cotton Jeans',5,'piece',100,20,600,450),
       ('P07865','Jeans',5,'piece',100,20,750,500),
       ('P07868','Trousers',2,'piece',150,50,850,550),
       ('P07885','Pull Overs',2.5,'piece',80,30,700,450),
       ('P07965','Denim Shirts',4,'piece',100,40,350,250),
       ('P07975','Lycra Tops',5,'piece',70,30,300,175),
       ('P08856','Skirts',5,'piece',75,30,450,300);