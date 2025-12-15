USE banksystem;
SHOW TABLES;

CREATE TABLE signup (formno VARCHAR(20),name VARCHAR(50),fname VARCHAR(50),dob VARCHAR(20),gender VARCHAR(10),email VARCHAR(50),marital VARCHAR(20),address VARCHAR(100),city VARCHAR(50),pincode VARCHAR(10),state VARCHAR(50));
CREATE TABLE signup2 (formno VARCHAR(20),religion VARCHAR(20),category VARCHAR(20),income VARCHAR(20),education VARCHAR(20),occupation VARCHAR(20),pan VARCHAR(20),aadhar VARCHAR(20),senior_citizen VARCHAR(5),existing_account VARCHAR(5));
CREATE TABLE signup3 (formno VARCHAR(20),account_type VARCHAR(30),cardno VARCHAR(25),pin VARCHAR(10),facilities VARCHAR(200));
CREATE TABLE login (formno VARCHAR(20),cardno VARCHAR(25),pin VARCHAR(10));
CREATE TABLE bank (pin VARCHAR(20),date VARCHAR(30),type VARCHAR(20),amount VARCHAR(20));

SELECT * FROM signup;
SELECT * FROM signup2;
SELECT * FROM signup3;
SELECT * FROM login;
SELECT * FROM bank;

TRUNCATE signup;
TRUNCATE signup2;
TRUNCATE signup3;
TRUNCATE login;
TRUNCATE bank;