CREATE USER FD IDENTIFIED BY welcome1 
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

GRANT CREATE TABLE TO FD; 

ALTER USER FD QUOTA UNLIMITED ON USERS;

create table fd.medals (
countryId Varchar2(2) primary key,
countryName Varchar2(30), 
gold number(2),
silver number(2),
bronze number(2))
/

insert into fd.medals
(countryId, countryName, gold, silver, bronze) 
values
('no', 'Norway', 14, 14, 11) 
/


insert into fd.medals
(countryId, countryName, gold, silver, bronze) 
values
('de', 'Germany', 14, 10, 7)
/

insert into fd.medals
(countryId, countryName, gold, silver, bronze) 
values
('ca', 'Canada', 11, 8, 10)
/

insert into fd.medals
(countryId, countryName, gold, silver, bronze) 
values
('us', 'USA', 9, 8, 6)
/

insert into fd.medals
(countryId, countryName, gold, silver, bronze) 
values
('nl', 'The Netherlands', 8, 6, 6)
/


commit
/