use sts_training;

IF NOT EXISTS CREATE TABLE tbl_airport (
	airport_id int,
	airport_name varchar(255),
	airport_location varchar(255),
	capacity varchar(255),
	international_flag boolean,
	airport_code varchar(255),
	insert_date datetime,
	update_date datetime
);

ALTER TABLE tbl_airport
ADD PRIMARY KEY(airport_id);
