
show databases
use student;
create table details(rollno int, name varchar(20));
describe detai
insert into details value(1,'adwaith');
insert into details value(2,'rihala');
insert into details value(3,'saniga');
insert into details value(4,'varna');
select name from details where rollno=1;