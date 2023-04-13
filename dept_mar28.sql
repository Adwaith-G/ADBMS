create database colleges;
use colleges;
create table class(id int,name varchar(20),dept varchar(10));
DELIMITER //
create procedure d1()
begin
select name,id from class where dept="mca";
end //
DELIMITER ;
insert into class values(1,"varna","mca");
insert into class values(2,"adwaith","cs");
insert into class values(3,"saniga","ec");
insert into class values(4,"rilu","mca");
CALL d1();