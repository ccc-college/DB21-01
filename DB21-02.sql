/* CREATE DATABASE tdb00 DEFAULT CHARACTER SET utf8; */
/* use tdb00; */
use study;

DROP TABLE IF EXISTS slist;
CREATE TABLE slist (
id int not null primary key,
name varchar(32),
price int,
num int
);
INSERT INTO slist (id, name, price, num) VALUES (1,'鶏肉',350,2);
INSERT INTO slist (id, name, price, num) VALUES (2,'大根',100,1);
INSERT INTO slist (id, name, price, num) VALUES (3,'卵',200,3);
INSERT INTO slist (id, name, price, num) VALUES (4,'納豆',150,3);
INSERT INTO slist (id, name, price, num) VALUES (5,'もやし',30,5);
INSERT INTO slist (id, name, price, num) VALUES (6,'牛肉',800,3);
INSERT INTO slist (id, name, price, num) VALUES (7,'キャベツ',250,5);
INSERT INTO slist (id, name, price, num) VALUES (8,'じゃがいも',110,10);
