Show databases;

create database KIMTAY;

Show databases;

USE KIMTAY;

create table SALES_REP
(
	REP_ID char (2) PRIMARY KEY,
    FIRST_NAME CHAR (20),
    LAST_NAME CHAR (20) ,
    ADDRESS CHAR (20),
    CITY CHAR (15),
    STATE CHAR (2),
    POSTAL CHAR (5),
    CELL_PHONE CHAR (12),
    COMMISSION DECIMAL (7, 2),
    RATE DECIMAL (3, 2)
);

SHOW TABLES;

DROP TABLE SALES_REP;

SHOW TABLES;

create table SALES_REP
(
	REP_ID char (2) PRIMARY KEY,
    FIRST_NAME CHAR (20) not null,
    LAST_NAME CHAR (20) not null,
    ADDRESS CHAR (20),
    CITY CHAR (15),
    STATE CHAR (2),
    POSTAL CHAR (5),
    CELL_PHONE CHAR (12),
    COMMISSION DECIMAL (7, 2),
    RATE DECIMAL (3, 2)
);

SHOW TABLES;

insert into SALES_REP
	VALUES ('05', 'Susan', 'Garcia', '42 Mountain Ln', 'Cody', 'WY', '82414', '307-842-1245', 12743.16, 0.04);

select* 
	from SALES_REP;
    
insert into SALES_REP (REP_ID, FIRST_NAME, LAST_NAME) 
	VALUES('25', 'Donna', 'Sanches');
    
select* 
	from SALES_REP;

Update SALES_REP
	set LAST_NAME = 'Salinas'
    where REP_ID = '25';
    
select* 
	from SALES_REP;

delete
		from SALES_REP
			where REP_ID = '25';
            
select* 
	from SALES_REP;            
    
Describe SALES_REP;
