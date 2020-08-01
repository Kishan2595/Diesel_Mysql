CREATE TABLE offer (
  id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  zipcode VARCHAR(255) NULL,
  state CHAR(3) NULL,
  reference_number VARCHAR (255) NULL,
  city_name VARCHAR (255) NULL,
  name VARCHAR (255) NULL,
  population INT NULL,
  status INT NULL,
  country VARCHAR(3) NULL,
  istatus INT NULL DEFAULT 1
)