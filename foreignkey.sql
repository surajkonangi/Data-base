create table orders11(order_id int primary key,order_number int,prof_id int,
foreign key(prof_id) REFERENCES professor(prof_id),
);

select *from orders11;

insert into orders11 values(1,3453,2);
insert into orders11 values(2,6543,1);
insert into orders11 values(3,9231,3);

select * from orders11;
select * from professor,orders11 where professor.prof_id=orders11.prof_id;