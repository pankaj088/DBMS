
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL,
  ROLL INT,
  ADDRESS varchar(20)
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales', 12, 'KOLKATA');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting', 15, 'DELHI');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales', 18, 'MUMBAI');

-- fetch 
SELECT * FROM EMPLOYEE ;
 