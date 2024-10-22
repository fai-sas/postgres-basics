-- Active: 1729086617061@@127.0.0.1@5432@postgres

--Create students table:
CREATE TABLE students (
    student_id SERIAL PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    email VARCHAR(30),
    frontend_mark INT,
    backend_mark INT,
    status VARCHAR(50)
);

--Create courses table:
CREATE TABLE courses (
    course_id SERIAL PRIMARY KEY,
    course_name VARCHAR(100),
    credits INT
);

-- Create enrollment table:
CREATE TABLE enrollment (
    enrollment_id SERIAL PRIMARY KEY,
    student_id INT REFERENCES students (student_id),
    course_id INT REFERENCES courses (course_id)
);

-- Insert data into the students table:
INSERT INTO
    students (
        student_name,
        age,
        email,
        frontend_mark,
        backend_mark,
        status
    )
VALUES (
        'Sameer',
        21,
        'sameer@example.com',
        48,
        60,
        NULL
    ),
    (
        'Zoya',
        23,
        'zoya@example.com',
        52,
        58,
        NULL
    ),
    (
        'Nabil',
        22,
        'nabil@example.com',
        37,
        46,
        NULL
    ),
    (
        'Rafi',
        24,
        'rafi@example.com',
        41,
        40,
        NULL
    ),
    (
        'Sophia',
        22,
        'sophia@example.com',
        50,
        52,
        NULL
    ),
    (
        'Hasan',
        23,
        'hasan@gmail.com',
        43,
        39,
        NULL
    );

-- Insert data into the courses table:
INSERT INTO
    courses (
        course_id,
        course_name,
        credits
    )
VALUES (1, 'Next.js', 3),
    (2, 'React.js', 4),
    (3, 'Databases', 3),
    (4, 'Prisma', 3);

-- Insert data into the enrollment table:
INSERT INTO
    enrollment (student_id, course_id)
VALUES (1, 1),
    (1, 2),
    (2, 1),
    (3, 2);

-- Query 1: Insert a new student
INSERT INTO
    students (
        student_name,
        age,
        email,
        frontend_mark,
        backend_mark,
        status
    )
VALUES (
        'Cole Palmer',
        22,
        'cole@palmer.com',
        48,
        52,
        NULL
    );