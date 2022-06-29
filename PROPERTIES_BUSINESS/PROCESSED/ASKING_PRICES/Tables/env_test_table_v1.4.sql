-- liquibase formatted sql

-- changeset GMALIGE:1 
 
CREATE or replace TABLE DEMO.test_4 (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id));
 