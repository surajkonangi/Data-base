create table student(student_id int primary key,student_name varchar(50),student_address varchar(50),student_age int);
select * from student;

insert into student values(1,'suraj','vijayawada',22);
insert into student values(2,'mohith','hyderabad',23);
insert into student values(3,'nischal','rajamundry',23);
insert into student values(4,'prasan','chennai',23);

select * from student;

create index address
on student (student_id,student_name,);
select * from student;
select * from student with(index(address)) where student_id=4 and student_name='prasan'
select * from student where student_id=1
