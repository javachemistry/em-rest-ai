--DROP TABLE employees IF EXISTS;

CREATE TABLE employees (
  id INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 100, INCREMENT BY 1) PRIMARY KEY,
  name VARCHAR(30),
  emp_id BIGINT,
  password VARCHAR(100),
  designation  VARCHAR(30),
  service_line VARCHAR(10),
  role VARCHAR(10)
);