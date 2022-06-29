-- liquibase formatted sql

-- changeset GMALIGE:1 
<<<<<<< HEAD
CREATE TABLE DEMO.test1_4(test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id));
=======
 
CREATE or replace TABLE DEMO.test_4 (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id));
 
>>>>>>> d394755bc42cd644da8de89a8a21b66dde36b0c9
