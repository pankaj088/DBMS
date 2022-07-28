
-- create
CREATE TABLE account (
  empId INTEGER PRIMARY KEY,
  name TEXT ,
  balance INT,
  CONSTRAINT ACCOUNT_BALANCE_CHECK CHECK(BALANCE>=1000)
);

-- insert
INSERT INTO account VALUES (1, 'pankaj', 1000);
INSERT INTO account VALUES (2, 'paN', 20000);
INSERT INTO account VALUES (3,'raj', 30000);

-- fetch 
SELECT * FROM account;
