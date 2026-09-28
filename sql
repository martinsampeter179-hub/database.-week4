CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100) NOT NULL,
    age INT
);


INSERT INTO student (id, fullName, age) VALUES
(1, 'Alice Johnson', 19),
(2, 'Bob Smith', 18),
(3, 'Charlie Brown', 21);


UPDATE student
SET age = 20
WHERE id = 2;


-- Select the active database
USE sales;

-- Execute the creation, insertion, and update
-- Then inspect the final table content
SELECT * FROM student;
