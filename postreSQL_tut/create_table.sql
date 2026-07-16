--We will learning about PostgreSQL
--We will create a table
--we will create cars table

CREATE TABLE cars(
name VARCHAR(50), --create the  column name and the data type
model VARCHAR(50),
year INT,
brand VARCHAR(50),
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, --add  auto date and  time
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
); 
--Note: You need to connect your postgres server  before you can create a table