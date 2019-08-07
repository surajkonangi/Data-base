create table employee1(Employee_ID int primary key identity(1,1),Employee_Name varchar(50),Employee_designation varchar(50),Employee_Age int)

create  trigger triggeredsuraj
on employee1
after insert,update,delete
as
begin
print 'update'
end
go
insert into employee1 values('nandini','trainee',22);
 insert into employee1 values('Nischal','Trainee',22);
 insert into employee1 values('prasan','md',23);
 insert into employee1 values('lohith','software engineer',25);
 select * from employee1;
 delete from employee1 where Employee_ID='5';

 select * from employee1;
 update employee1 set Employee_designation='md',Employee_Name='Siva' where Employee_Age=23;
 select * from employee1;
