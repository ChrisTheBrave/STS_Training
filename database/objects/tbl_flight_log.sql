use sts_training;

CREATE TABLE IF NOT EXISTS tbl_person_flight (
	flight_id int,
	flight_date date,
  actual_departure_time varchar(255),
  actual_arrival_time varchar(255),
	insert_date datetime,
	update_date datetime
);

ALTER TABLE tbl_flight_log
ADD PRIMARY KEY (flight_id, flight_date);

ALTER TABLE tbl_flight_log
ADD FOREIGN KEY fk_flight_id(flight_id)
REFERENCES tbl_flight(flight_id);
