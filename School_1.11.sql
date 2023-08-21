
use Assissted

Create Table School
(Id int Primary Key,
Name nvarchar(50),
Class nvarchar(50))

Insert Into School Values
(1,'Praveen','12B'),
(2,'Sanjay','12C'),
(3, 'Alisha', '10A'),
(4, 'Rahul', '11B'),
(5, 'Sara', '9C'),
(6, 'Neha', '8A'),
(7, 'Rajesh', '10C'),
(8, 'Priya', '11A'),
(9, 'Vikram', '12D'),
(10, 'Anjali', '9B');

Update School Set Class='9B' where name='Neha';

Delete School where Id=9;

Select * From school

Select * From School Order By Name;

Select * From School where name like 'a%'