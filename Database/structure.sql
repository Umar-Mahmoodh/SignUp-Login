#structure.sql

CREATE TABLE newuser(
    UserID int (12) AUTO_INCREMENT,
    UserEmail VARCHAR (100) UNIQUE NOT NULL,
    UserPw VARCHAR (100) NOT NULL,
CONSTRAINT PK_USER PRIMARY KEY (UserID));