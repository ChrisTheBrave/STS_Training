--Filename: add_person_procedure.sql (located in the objects directory) points to tbl_person.sql
--Description: This file is MySQL stored procedure that allows the addition of new data to tbl_person
--based on the max number in the person_id column. It will add one to that number along with creating
--a new row for each new entry.
--Author: Christine Ash
--Date: 20 November 2017
use sts_training;


DELIMITER //

DROP PROCEDURE IF EXISTS add_person //
CREATE PROCEDURE add_person( IN last_name VARCHAR(255), IN first_name VARCHAR(255), IN dob DATE, IN ssn VARCHAR(255), IN pob VARCHAR(255), IN gender CHAR(1))
BEGIN
  DECLARE var_person_id INT;

SELECT  MAX(person_id) into var_person_id FROM tbl_person;
-- SELECT row from tbl_person ORDER BY person_id DESC LIMIT 1;

  SET var_person_id = var_person_id + 1;

  INSERT INTO tbl_person (person_id, last_name, first_name, dob, ssn, pob, gender, insert_date, update_date)
  VALUES(var_person_id, last_name, first_name, dob, ssn, pob, gender, NOW(), NULL);
END;

//
