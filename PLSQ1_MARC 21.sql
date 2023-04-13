create database awh;
use awh;
create table mca(id int(10) primary key,name varchar(50));
delimiter //
CREATE OR REPLACE PROCEDURE insert(
    id IN int,name IN varchar
) IS
BEGIN
 INSERT into mca(id,name);
END; //