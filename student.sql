-- SQLBook: Code
create table student (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    PRN VARCHAR(20) UNIQUE,
    email VARCHAR(100) UNIQUE
)


select * from student;