use sts_training;

INSERT INTO tbl_flight ( flight_id, origin_airport_id, destination_airport_id, plane_type, airline_name, scheduled_departure_time, scheduled_arrival_time, insert_date, update_date)
VALUES (1, 1, 8, 'Boeing 737', 'Frontier Airlines', '8:00am', '3:45pm', NOW(), NULL),
       (2, 2, 10, 'Airbus A310', 'Spirit Airlines', '2:18pm', '6:30am', NOW(), NULL),
       (3, 4, 2, 'Boeing 747', 'American Airlines', '10:30pm', '7:20pm', NOW(), NULL),
       (4, 5, 8, 'Boeing 767', 'Delta Airlines', '9:00am', '12:30pm', NOW(), NULL),
       (5, 10, 6, 'Boeing 717', 'United Airlines', '4:25pm', '1:45am', NOW(), NULL),
       (6, 6, 3, 'Boeing A330', 'Southwest Airlines', '7:28am', '10:15am', NOW(), NULL),
       (7, 2, 9, 'Bombardier CRJ-1000', 'JetBlue Airlines', '11:16pm', '3:30am', NOW(), NULL),
       (8, 7, 1, 'Embraer 195', 'Delta Airlines', '8:14am', '5:06pm', NOW(), NULL),
       (9, 10, 7, 'Boeing 737', 'JetBlue Airlines', '12:10am', '5:54am', NOW(), NULL),
       (10, 3, 8, 'Airbus A330', 'Spirit Airlines', '3:00pm', '7:48pm', NOW(), NULL);
