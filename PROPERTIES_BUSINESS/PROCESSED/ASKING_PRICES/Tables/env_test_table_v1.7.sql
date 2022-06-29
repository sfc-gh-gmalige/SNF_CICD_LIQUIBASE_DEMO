-- liquibase formatted sql

-- changeset GMALIGE:1 
 
CREATE or replace TABLE DEMO.test_6 (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id));

-- changeset GMALIGE:2 
 
CREATE or replace TABLE DEMO.test_7 (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id));
  