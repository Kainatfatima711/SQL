CREATE TABLE supplier(
    SerialNo TEXT PRIMARY KEY,
    SerialNAME TEXT,
    Status INTEGER,
    CITY TEXT
);

INSERT INTO supplier (SerialNo , SerialNAME , Status , CITY) VALUES
('S1' , 'Smith' , 30 , 'London') ,
('S5' , 'Adam' , 20 , 'Athens') ;

SELECT * FROM supplier;