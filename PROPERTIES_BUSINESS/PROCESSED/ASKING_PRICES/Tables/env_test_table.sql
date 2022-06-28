-- liquibase formatted sql

-- changeset GMALIGE:1 
 
CREATE or repalce TABLE DEMO.test (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id))
 