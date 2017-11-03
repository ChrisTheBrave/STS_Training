use sts_training;

INSERT INTO tbl_airport (airport_id, airport_name, airport_location, capacity, international_flag, airport_code, insert_date, update_date)
VALUES (1, 'Baltimore/Washington International Thurgood Marshall Airport','7035 Elm Road, Baltimore, MD 21240', '25,122,651', TRUE, 'BWI', NOW(), NULL),
       (2, 'Washington Dulles International Airport','1 Saarinen Cir, Dulles, VA 20166', '21,969,094', TRUE, 'IAD', NOW(), NULL),
       (3, 'Ronald Reagan Washington National Airport','Arlington, VA 22202', '23,595,006', TRUE, 'DCA', NOW(), NULL),
       (4, 'Miami International Airport','2100 NW 42nd Ave, Miami, FL 33126', '44,350,247', TRUE, 'MIA', NOW(), NULL),
       (5, 'John F. Kennedy International Airport','Queens, NY 11430', '58,956,288', TRUE, 'JFK', NOW(), NULL),
       (6, 'El Paso International Airport','6701 Convair Rd, El Paso, TX 79925', '2,807,734', TRUE, 'ELP', NOW(), NULL),
       (7, 'Logan International Airport','1 Harborside Dr, Boston, MA 02128', '36,288,042', TRUE, 'BOS', NOW(), NULL),
       (8, 'Los Angeles International Airport','1 World Way, Los Angeles, CA 90045', '80,921,527', TRUE, 'LAX', NOW(), NULL),
       (9, 'General Mitchell International Airport','5300 S Howell Ave, Milwaukee, WI 53207', '3,309,000', TRUE, 'MKE', NOW(), NULL),
       (10, 'Hartsfield–Jackson Atlanta International Airport','6000 N Terminal Pkwy, Atlanta, GA 30320', '104,171,935', TRUE, 'ATL', NOW(), NULL);
