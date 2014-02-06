#!/bin/bash
 
db="CREATE DATABASE wordpress;  CREATE USER wordpressuser@localhost; SET PASSWORD FOR wordpressuser@localhost= PASSWORD("password"); GRANT ALL PRIVILEGES ON wordpress.* TO wordpressuser@localhost IDENTIFIED BY 'password'; FLUSH PRIVILEGES;"
mysqladmin -u root password qqqqqq
mysql -u root -pqqqqqq -e "$db"