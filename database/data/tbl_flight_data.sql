use sts_training;

INSERT INTO tbl_flight ( flight_id, origin_airport_id, destination_airport_id, plane_type, airline_name, insert_date, update_date)
VALUES ('1', '1', '8', 'Boeing 737', 'Frontier Airlines', NOW(), NULL),
       ('2', '2', '10', 'Airbus A310', 'Spirit Airlines', NOW(), NULL),
       ('3', '4', '2', 'Boeing 747', 'American Airlines', NOW(), NULL),
       ('4', '5', '8', 'Boeing 767', 'Delta Airlines', NOW(), NULL),
       ('5', '10', '6', 'Boeing 717', 'United Airlines', NOW(), NULL),
       ('6', '6', '3', 'Boeing A330', 'Southwest Airlines', NOW(), NULL),
       ('7', '2', '9', 'Bombardier CRJ-1000', 'JetBlue Airlines', NOW(), NULL),
       ('8', '7', '1', 'Embraer 195', 'Delta Airlines', NOW(), NULL),
       ('9', '10', '7', 'Boeing 737', 'JetBlue Airlines', NOW(), NULL),
       ('10', '3', '8', 'Airbus A330', 'Spirit Airlines', NOW(), NULL);
 
