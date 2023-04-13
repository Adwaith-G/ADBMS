create database awh;
use awh;
create table Customers(customer_id int,first_name varchar(20),country varchar(20));
DELIMITER //
CREATE PROCEDURE us_customers ()
BEGIN
SELECT customer_id, first_name
FROM customers
WHERE country ='India';
END //
DELIMITER ;

insert into Customers values(1,"varna","India");
insert into Customers values(2,"saniga","usa");
insert into Customers values(3,"rilu","uk");

CALL us_customers();


