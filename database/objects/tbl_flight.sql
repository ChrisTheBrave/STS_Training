use sts_training;

CREATE TABLE IF NOT EXISTS tbl_flight (
	flight_id int,
	origin_airport_id int,
	destination_airport_id int,
	plane_type varchar(255),
	airline_name varchar(255),
	scheduled_arrival_time varchar(255),
	scheduled_departure_time varchar(255),
	insert_date datetime,
	update_date datetime
);

ALTER TABLE tbl_flight
ADD PRIMARY KEY (flight_id);

ALTER TABLE tbl_flight
ADD  FOREIGN KEY fk_origin_airport(origin_airport_id)
REFERENCES tbl_airport(airport_id);
#ON DELETE SET NULL
#ON UPDATE CASCADE;

ALTER TABLE tbl_flight
ADD FOREIGN KEY fk_destination_airport(destination_airport_id)
REFERENCES tbl_airport(airport_id);
#ON DELETE SET NULL
#ON UPDATE CASCADE;
