CREATE DATABASE mnr;
use mnr;

CREATE TABLE USER(
	userID VARCHAR(20) not null,
    userPassword VARCHAR(20) not null,
    userName VARCHAR(20) not null,
    userPhone VARCHAR(20) not null,
    primary key(userID)
);

CREATE TABLE REVIEW(
	num int auto_increment,
    mtype varchar(20) not null,
    title varchar(20) not null,
    content varchar(50) not null,
    writeDate date,
    primary key(num)
);
