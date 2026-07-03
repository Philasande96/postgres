--We will learning about PostgreSQL
--We will create a table
--we will create cars table

CREATE TABLE cars( --statement to create table 
id int PRIMARY KEY, --set the primary of the table 
car_name VARCHAR(50), --create the  column name and the data type
price NUMERIC(10,2),
model VARCHAR(50),
year INT,
brand VARCHAR(50),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, --add  auto date and  time 
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);                   