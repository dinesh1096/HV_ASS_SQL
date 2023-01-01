CREATE DATABASE Football;
USE Football;
CREATE TABLE Football_venue
(
	venue_id int,
    venue_name varchar(20),
    city_id int,
    capacity varchar(20)
);
INSERT INTO Football_venue VALUES
(20001,'FRANCE',10003,'42115'),
(89581,'ITALY',10034,'32116'),
(98947,'SINGAPORE',27272,'22117'),
(20234,'DUBAI',14632,'31111');
SELECT COUNT(venue_name) FROM Football_venue;
ALTER TABLE Football_venue RENAME COLUMN venue_name TO location, RENAME COLUMN capacity TO volume;