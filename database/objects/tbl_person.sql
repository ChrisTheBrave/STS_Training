use sts_training;

IF NOT EXISTS CREATE TABLE tbl_person (
	person_id int,
	last_name varchar(255),
	first_name varchar(255),
	dob date,
	ssn varchar(255),
	pob varchar(255),
	gender char(1),
	insert_date datetime,
	update_date datetime
);

ALTER TABLE tbl_person
ADD PRIMARY KEY (person_id);
