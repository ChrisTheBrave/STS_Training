use sts_training;

INSERT INTO tbl_person ( person_id, last_name, first_name, dob, ssn, pob, gender, insert_date, update_date)
VALUES ('1', 'Aadams', 'Gomez', '1947-02-15', '111-11-1111', 'Forestville, MD', 'M', NOW(), NULL),
       ('2', 'Berstein', 'Lewis', '1963-12-10', '1121-121-1212', 'Atlanta, GA', 'M', NOW(), NULL),
       ('3', 'Crawford', 'Alisha', '2004-08-06', '113-13-1313', 'Miami, FL', 'F', NOW(), NULL),
       ('4', 'Desus', 'Keith', '1993-01-02', '114-14-1414', 'Ashton, NC', 'M', NOW(), NULL),
       ('5', 'Edmonds', 'Patrice', '1988-03-16', '115-15-1515', 'Oakland, CA', 'F', NOW(), NULL),
       ('6', 'Frampton', 'Jordyn', '1997-06-05', '116-16-1616', 'Milwaukee, WI', 'T', NOW(), NULL),
       ('7', 'Greggs', 'Charlie', '2001-11-22', '117-17-1717', 'Chicago, IL', 'M', NOW(), NULL),
       ('8', 'Howard', 'Dominique', '1990-04-17', '118-18-1818', 'Warren, OH', 'F', NOW(), NULL),
       ('9', 'Inglewood', 'Lee', '2002-07-09', '119-19-1919', 'Washington, DC', 'N', NOW(), NULL),
       ('10', 'Jackson', 'Denise', '1979-05-22', '110-10-1100', 'Boston, MA', 'F', NOW(), NULL);
