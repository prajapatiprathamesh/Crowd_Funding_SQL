create database crowd_funding;
use crowd_funding;
CREATE TABLE projects (
  ProjectID int DEFAULT NULL,
  state text,
  country text,
  creator_id int NULL,
  location_id int NULL,
  category_id int NULL,
  goal int DEFAULT NULL,
  pledged float DEFAULT NULL,
  currency text,
  usd_pledged text,
  backers_count int DEFAULT NULL,
  calendar_id int null
) ;
 
 CREATE TABLE calendar_table (
    id INT AUTO_INCREMENT PRIMARY KEY,
    year INT,
    month INT DEFAULT NULL,  -- Allow NULL values
    start_date DATE,
    quarter VARCHAR(2),
    financial_quarter INT,
    end_date DATE
);


ALTER TABLE calendar_table ADD COLUMN start_day INT;
SET SQL_SAFE_UPDATES = 0;
UPDATE calendar_table
SET start_day = DAY(start_date);

ALTER TABLE calendar_table ADD COLUMN end_day INT;
UPDATE calendar_table
SET end_day = DAY(end_date);

select count(*) from projects;
select count(*) from calendar_table;

-- The project and calendar table we have imported using python code bcoz it has huge amount of rows
-- The other 2 table category and location we have imported using the table import wizard
  

