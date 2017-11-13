use sts_training;

INSERT INTO tbl_flight_log (flight_id, flight_date, actual_departure_time, actual_arrival_time, insert_date, update_date)
VALUES (1, '2017-05-30', '2:45am', '7:31am', NOW(), NULL),
       (2, '2017-11-08', '9:01pm', '11:49pm', NOW(), NULL),
       (3, '2017-01-17', '6:32am', '8:07pm', NOW(), NULL),
       (5, '2017-06-10', '7:18pm', '5:22am', NOW(), NULL),
       (6, '2017-09-18', '2:08pm', '4:37pm', NOW(), NULL),
       (7, '2017-10-01', '3:12pm', '10:00pm', NOW(), NULL),
       (9, '2017-04-20', '12:06pm', '4:49am', NOW(), NULL),
       (10, '2017-03-19', '11:34pm', '624:am', NOW(), NULL);
