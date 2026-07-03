--We will learning about PostgreSQL
--We will create a table

CREATE TABLE students(
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    age INT,
    address VARCHAR(50),
    email VARCHAR(50),
    phone VARCHAR(50),
    is_active BOOLEAN,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);