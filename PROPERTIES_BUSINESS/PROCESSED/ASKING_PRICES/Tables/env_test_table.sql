-- liquibase formatted sql

-- changeset GMALIGE:1 
<<<<<<< HEAD
CREATE or repalce TABLE DEMO.test (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id))
=======
CREATE TABLE DEMO.test (test_id INT, test_column VARCHAR, load_date date, PRIMARY KEY (test_id));
>>>>>>> b6908e581c9b4ff3efcc22eb046a8693d33e6bac
