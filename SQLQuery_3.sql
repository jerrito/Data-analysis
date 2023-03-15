CREATE DATABASE Inventory_system
use Inventory_system
CREATE TABLE Login (
    User_id VARCHAR (200) PRIMARY key,
    Password  INTEGER not NULL,
)
DELETE [Login]
DROP table LOGIN

insert into [Login](User_id,[Password])
VALUES
('abce',1244),
('abdc',1245)
SELECT *
from [Login]
CREATE table Products(
Product_id INTEGER PRIMARY key,
Name VARCHAR (200),
Quantity INTEGER,
DESCRIPTION VARCHAR(200),
Category VARCHAR(200)

)
SELECT *
from Products