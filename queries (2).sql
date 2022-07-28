
-- create
CREATE TABLE student (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL,
  roll TEXT NOT NULL
);

-- insert
INSERT INTO student VALUES (1, 'pankaj', 'CSE','54');
INSERT INTO student VALUES (2, 'Raushan', 'CSE','58');
INSERT INTO student VALUES (3, 'Nitish', 'CSE','04');
INSERT INTO student VALUES (4, 'Avishek','CSE','44');

-- fetch 
SELECT * FROM student;
