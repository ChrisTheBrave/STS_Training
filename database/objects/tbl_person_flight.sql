use sts_training;

CREATE TABLE IF NOT EXISTS tbl_person_flight (
	person_id int,
	flight_id int,
	insert_date datetime,
	update_date datetime
);

ALTER TABLE tbl_person_flight
ADD PRIMARY KEY (person_id, flight_id);

ALTER TABLE tbl_person_flight
ADD FOREIGN KEY fk_person_id(person_id)
REFERENCES tbl_person(person_id);

ALTER TABLE tbl_person_flight
ADD FOREIGN KEY fk_flight_id(flight_id)
REFERENCES tbl_flight(flight_id);
