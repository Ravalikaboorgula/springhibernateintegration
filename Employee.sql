
CREATE TABLE EMPLOYEES(
EMP_ID	NUMBER(10),
FIRST_NAME	VARCHAR2(50),
LAST_NAME	VARCHAR2(50),
ADDRESS	VARCHAR2(100),
EMAIL_ADDRESS	VARCHAR2(50),
SALARY	FLOAT,
DESIGNATION	VARCHAR2(50)
);


CREATE SEQUENCE EMP_ID_SEQ 
MINVALUE 100
MAXVALUE 10000
INCREMENT BY 1;

SELECT EMP_ID_SEQ.NEXTVAL FROM DUAL;




