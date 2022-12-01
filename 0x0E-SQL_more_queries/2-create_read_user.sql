--creates user_0d_2 who has priviledges hbtn_0d_2
--user_0d_2 password is user_0d_2_pwd
--if database hbtn_0d_2 exists the script should not fail
--if user_0d_2 already exists the script should not fail

CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost' IDENTIFIED BY 'user_0d_2_pwd';
GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@localhost;
FLUSH PRIVILEDGES;
