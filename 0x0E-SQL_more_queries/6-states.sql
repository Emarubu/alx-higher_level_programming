--Create a database hbtn_0d_usa 
--create table states with id INT which is not null and is a primary key and name VARCHAR(256)
--if database exists script should not fail
--if the table exists your script should not fail

CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS IN hbtn_0d_us.states( id INT NOT NULL PRIMARY KEY AUTO INCREMENT, name VARCHAR(256) NOT NULL);
