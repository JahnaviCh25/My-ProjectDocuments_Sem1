use FMS;
CREATE TABLE Table_Airport 
( 
AIRPORT_ID INT NOT NULL, 
AIRPORTNAME VARCHAR(100), 
AIRPORTCITY VARCHAR(100), 
AIRPORTCOUNTRY VARCHAR(100), 
CONSTRAINT AIRPORT_PK PRIMARY KEY (AIRPORT_ID) 
); 

INSERT INTO Table_Airport (Airport_ID, AirportName, AirportCity, AirportCountry) 
VALUES  
  (1, 'JFK International Airport', 'New York City', 'United States'), 

  (2, 'Heathrow Airport', 'London', 'United Kingdom'), 

  (3, 'Changi Airport', 'Singapore', 'Singapore'), 

  (4, 'Los Angeles International Airport', 'Los Angeles', 'United States'), 

  (5, 'Beijing Capital International Airport', 'Beijing', 'China'), 

  (6, 'Dubai International Airport', 'Dubai', 'United Arab Emirates'), 

  (7, 'Tokyo Haneda Airport', 'Tokyo', 'Japan'), 

  (8, 'O''Hare International Airport', 'Chicago', 'United States'), -- Corrected apostrophe 

  (9, 'Indira Gandhi International Airport', 'Delhi', 'India'), 

  (10, 'Soekarno-Hatta International Airport', 'Jakarta', 'Indonesia'), -- Fixed value 

  (11, 'Shanghai Pudong International Airport', 'Shanghai', 'China'), 

  (12, 'Charles de Gaulle Airport', 'Paris', 'France'), 

  (13, 'Sydney Airport', 'Sydney', 'Australia'), 

  (14, 'Incheon International Airport', 'Seoul', 'South Korea'), 

  (15, 'Frankfurt Airport', 'Frankfurt', 'Germany'), 

  (16, 'Madrid-Barajas Adolfo Suárez Airport', 'Madrid', 'Spain'), 

  (17, 'Denver International Airport', 'Denver', 'United States'), 

  (18, 'Suvarnabhumi Airport', 'Bangkok', 'Thailand'), 

  (19, 'Toronto Pearson International Airport', 'Toronto', 'Canada'), 

  (20, 'Hong Kong International Airport', 'Hong Kong', 'China'), 

  (21, 'Munich Airport', 'Munich', 'Germany'), 

  (22, 'Dallas/Fort Worth International Airport', 'Dallas', 'United States'), 

  (23, 'Amsterdam Airport Schiphol', 'Amsterdam', 'Netherlands'), 

  (24, 'Guangzhou Baiyun International Airport', 'Guangzhou', 'China'), 

  (25, 'Singapore Changi Airport', 'Singapore', 'Singapore'); 
  
Select*from Table_Airport;
CREATE TABLE PASSENGER  
( 
PASSENGER_ID INT NOT NULL, 
P_FIRSTNAME VARCHAR(100), 
P_LASTNAME VARCHAR(100), 
P_EMAIL VARCHAR(100) NOT NULL UNIQUE , 
P_PHONENUMBER VARCHAR(10) NOT NULL UNIQUE, 
P_ADDRESS VARCHAR(100), 
P_CITY VARCHAR(100), 
P_STATE VARCHAR(100), 
P_ZIPCODE VARCHAR(5) , 
P_COUNTRY VARCHAR(100),
PRIMARY KEY (PASSENGER_ID) 
); 

INSERT INTO PASSENGER (PASSENGER_ID, P_FIRSTNAME, P_LASTNAME, P_EMAIL, P_PHONENUMBER, P_ADDRESS, P_CITY, P_STATE, P_ZIPCODE, P_COUNTRY) 
VALUES 
(1, 'John', 'Doe', 'john@example.com', 1234567890, '123 Main St', 'City', 'State', '12345', 'Country'), 

(2, 'Jane', 'Smith', 'jane@example.com', 9876543210, '456 Elm St', 'Town', 'State', '21456', 'Country'), 

(3, 'Alice', 'Johnson', 'alice@example.com', 5555558555, '789 Oak St', 'Village', 'State', '34567', 'Country'), 

(4, 'Bob', 'Williams', 'bob@example.com', 1112223333, '321 Maple St', 'Hamlet', 'State', '45678', 'Country'), 

(5, 'Emily', 'Brown', 'emily@example.com', 4444444444, '654 Birch St', 'County', 'State', '56789', 'Country'), 

(6, 'Sarah', 'Davis', 'sarah@example.com', 7778889999, '987 Pine St', 'Suburb', 'State', '67890', 'Country'), 

(7, 'Michael', 'Wilson', 'michael@example.com', 6667778888, '135 Cedar St', 'District', 'State', '78901', 'Country'), 

(8, 'Rachel', 'Miller', 'rachel@example.com', 3333332333, '246 Spruce St', 'Borough', 'State', '89012', 'Country'), 

(9, 'David', 'Taylor', 'david@example.com', 2221110000, '579 Walnut St', 'State', 'State', '90123', 'Country'), 

(10, 'Emma', 'Garcia', 'emma@example.com', 9999990999, '753 Cherry St', 'Province', 'State', '01234', 'Country'), 

(11, 'Olivia', 'Martinez', 'olivia@example.com', 8885888888, '864 Vine St', 'Territory', 'State', '12365', 'Country'), 

(12, 'William', 'Johnson', 'william@example.com', 7773777777, '921 Magnolia St', 'Region', 'State', '23456', 'Country'), 

(13, 'Sophia', 'Hernandez', 'sophia@example.com', 6666666666, '246 Rose St', 'Sector', 'State', '34567', 'Country'), 

(14, 'James', 'Gonzalez', 'james@example.com', 5555505555, '753 Daisy St', 'Division', 'State', '45678', 'Country'), 

(15, 'Ava', 'Perez', 'ava@example.com', 4444844444, '864 Tulip St', 'Area', 'State', '56789', 'Country'), 

(16, 'Logan', 'Torres', 'logan@example.com', 3333733333, '921 Lily St', 'Zone', 'State', '67890', 'Country'), 

(17, 'Ethan', 'Ramirez', 'ethan@example.com', 2222221222, '135 Orchid St', 'Precinct', 'State', '78901', 'Country'), 

(18, 'Mia', 'Flores', 'mia@example.com', 1111121111, '579 Sunflower St', 'Parish', 'State', '89012', 'Country'), 

(19, 'Harper', 'Cruz', 'harper@example.com', 4010020500, '753 Poppy St', 'Municipality', 'State', '90123', 'Country'), 

(20, 'Alexander', 'Scott', 'alexander@example.com', 9999099699, '864 Iris St', 'Canton', 'State', '01234', 'Country'), 

(21, 'Grace', 'Phillips', 'grace@example.com', 8888388858, '921 Lotus St', 'Township', 'State', '12645', 'Country'), 

(22, 'Lucas', 'Evans', 'lucas@example.com', 7774777787, '246 Violet St', 'Territory', 'State', '22456', 'Country'), 

(23, 'Liam', 'Stewart', 'liam@example.com', 6666466696, '753 Daisy St', 'Zone', 'State', '34567', 'Country'), 

(24, 'Zoe', 'Turner', 'zoe@example.com', 5555545555, '864 Lily St', 'Sector', 'State', '45678', 'Country'), 

(25, 'Evelyn', 'Ward', 'evelyn@example.com', 4444344444, '921 Orchid St', 'Division', 'State','35396','Country');

Select*from PASSENGER;



CREATE TABLE TRAVEL_CLASS 
( 
 TRAVEL_CLASS_ID INT NOT NULL, 
 TRAVEL_CLASS_NAME VARCHAR(100) CONSTRAINT NAME_LIST_CHK CHECK (TRAVEL_CLASS_NAME IN('FIRST CLASS','BUSINESS CLASS','PREMIUM ECONOMY','ECONOMY CLASS','BASIC ECONOMY')), 
 TRAVEL_CLASS_CAPACITY BIGINT, 
 CONSTRAINT TRAVEL_CLASS_PK PRIMARY KEY (TRAVEL_CLASS_ID) 
); 

INSERT INTO Travel_Class (Travel_Class_ID, Travel_Class_Name, Travel_Class_Capacity) 
VALUES 
(1, 'First Class', 50), 

(2, 'Business Class', 100), 

(3, 'Premium Economy', 150), 

(4, 'Economy Class', 200), 

(5, 'Basic Economy', 250), 

(6, 'First Class', 50), 

(7, 'Business Class', 100), 

(8, 'Premium Economy', 150), 

(9, 'Economy Class', 200), 

(10, 'Basic Economy', 250), 

(11, 'First Class', 50), 

(12, 'Business Class', 100), 

(13, 'Premium Economy', 150), 

(14, 'Economy Class', 200), 

(15, 'Basic Economy', 250), 

(16, 'First Class', 50), 

(17, 'Business Class', 100), 

(18, 'Premium Economy', 150), 

(19, 'Economy Class', 200), 

(20, 'Basic Economy', 250), 

(21, 'First Class', 50), 

(22, 'Business Class', 100), 

(23, 'Premium Economy', 150), 

(24, 'Economy Class', 200), 

(25, 'Basic Economy', 250); 

Select*from TRAVEL_CLASS  ;


CREATE TABLE CALENDAR 
( 
 DAY_DATE DATE NOT NULL, 
 BUSINESS_DAY_YN CHAR(1) CONSTRAINT CHECK_CHARACTER_BUSINESS_DAY_YN CHECK(BUSINESS_DAY_YN IN ('Y','N')), 
 CONSTRAINT CALENDAR_PK PRIMARY KEY (DAY_DATE) 
);

INSERT INTO CALENDAR (DAY_DATE, BUSINESS_DAY_YN) 
VALUES 
('2023-01-01', 'N'), 

('2023-01-02', 'Y'), 

('2023-01-03', 'Y'), 

('2023-01-04', 'Y'), 

('2023-01-05', 'Y'), 

('2023-01-06', 'Y'), 

('2023-01-07', 'N'), 

('2023-01-08', 'N'), 

('2023-01-09', 'Y'), 

('2023-01-10', 'Y'), 

('2023-01-11', 'Y'), 

('2023-01-12', 'Y'), 

('2023-01-13', 'Y'), 

('2023-01-14', 'N'), 

('2023-01-15', 'N'), 

('2023-01-16', 'Y'), 

('2023-01-17', 'Y'), 

('2023-01-18', 'Y'), 

('2023-01-19', 'Y'), 

('2023-01-20', 'Y'), 

('2023-01-21', 'N'), 

('2023-01-22', 'N'), 

('2023-01-23', 'Y'), 

('2023-01-24', 'Y'), 

('2023-01-25', 'Y'); 

Select*from CALENDAR;


CREATE TABLE FLIGHT_SERVICE 
( 
SERVICE_ID INT NOT NULL, 
SERVICE_NAME VARCHAR(100) CONSTRAINT SERVICE_CHK CHECK(SERVICE_NAME IN ('FOOD','FRENCH WINE','WIFI','ENTERTAINMENT','LOUNGE')), 
CONSTRAINT FLIGHT_SERVICE_PK PRIMARY KEY (SERVICE_ID) 
); 

INSERT INTO FLIGHT_SERVICE (SERVICE_ID, SERVICE_NAME) 
VALUES 
(1, 'FOOD'), 

(2, 'FRENCH WINE'), 

(3, 'WIFI'), 

(4, 'ENTERTAINMENT'), 

(5, 'LOUNGE'), 

(6, 'FOOD'), 

(7, 'FRENCH WINE'), 

(8, 'WIFI'), 

(9, 'ENTERTAINMENT'), 

(10, 'LOUNGE'), 

(11, 'FOOD'), 

(12, 'FRENCH WINE'), 

(13, 'WIFI'), 

(14, 'ENTERTAINMENT'), 

(15, 'LOUNGE'), 

(16, 'FOOD'), 

(17, 'FRENCH WINE'), 

(18, 'WIFI'), 

(19, 'ENTERTAINMENT'), 

(20, 'LOUNGE'), 

(21, 'FOOD'), 

(22, 'FRENCH WINE'), 

(23, 'WIFI'), 

(24, 'ENTERTAINMENT'), 

(25, 'LOUNGE'); 

Select*from FLIGHT_SERVICE;

CREATE TABLE FLIGHT_DETAILS ( 
 FLIGHT_ID INT NOT NULL, 
 AIRPORT_ID INT NOT NULL, 
 DESTINATION_AIRPORT_ID INT NOT NULL , 
 DEPARTURE_DATE_TIME DATETIME,-- CONSTRAINT DATE_CHECK CHECK (DEPARTURE_DATE_TIME< ARRIVAL_DATE_TIME), 
 ARRIVAL_DATE_TIME DATETIME, 
 AIRPLANE_TYPE VARCHAR(100) CONSTRAINT AIRPLANE_CHECK CHECK(AIRPLANE_TYPE IN ('AIRBUS A380','BOEING 747')), 
 CONSTRAINT FLIGHT_DETAILS_PK PRIMARY KEY (FLIGHT_ID), 
 CONSTRAINT FLIGHT_DETAILS_SOURCE_FK1 FOREIGN KEY (AIRPORT_ID) REFERENCES Table_Airport(AIRPORT_ID), 
 CONSTRAINT FLIGHT_DETAILS_DESTINATION_FK2 FOREIGN KEY (DESTINATION_AIRPORT_ID) REFERENCES Table_Airport(AIRPORT_ID),
 CONSTRAINT DATE_CHECK_FD CHECK (DEPARTURE_DATE_TIME< ARRIVAL_DATE_TIME), 
 CONSTRAINT AIRPORT_CHK CHECK (AIRPORT_ID != DESTINATION_AIRPORT_ID));

INSERT INTO Flight_Details (Flight_ID, AIRPORT_ID, Destination_Airport_ID, Departure_Date_Time, Arrival_Date_Time, Airplane_Type)
VALUES
    (1, 1, 2, '2023-01-01 08:00:00', '2023-01-01 10:00:00', 'Airbus A380'),
    (2, 3, 4, '2023-01-02 08:00:00', '2023-01-02 10:00:00', 'Boeing 747'),
    (3, 5, 6, '2023-01-03 08:00:00', '2023-01-03 10:00:00', 'Airbus A380'),
    (4, 7, 8, '2023-01-04 08:00:00', '2023-01-04 10:00:00', 'Boeing 747'),
    (5, 9, 10, '2023-01-05 08:00:00', '2023-01-05 10:00:00', 'Airbus A380'),
    (6, 11, 12, '2023-01-06 08:00:00', '2023-01-06 10:00:00', 'Boeing 747'),
    (7, 13, 14, '2023-01-07 08:00:00', '2023-01-07 10:00:00', 'Airbus A380'),
    (8, 15, 16, '2023-01-08 08:00:00', '2023-01-08 10:00:00', 'Boeing 747'),
    (9, 17, 18, '2023-01-09 08:00:00', '2023-01-09 10:00:00', 'Airbus A380'),
    (10, 19, 20, '2023-01-10 08:00:00', '2023-01-10 10:00:00', 'Boeing 747'),
    (11, 21, 22, '2023-01-11 08:00:00', '2023-01-11 10:00:00', 'Airbus A380'),
    (12, 23, 24, '2023-01-12 08:00:00', '2023-01-12 10:00:00', 'Boeing 747'),
    (13, 25, 1, '2023-01-13 08:00:00', '2023-01-13 10:00:00', 'Airbus A380'),
    (14, 2, 3, '2023-01-14 08:00:00', '2023-01-14 10:00:00', 'Boeing 747'),
    (15, 4, 5, '2023-01-15 08:00:00', '2023-01-15 10:00:00', 'Airbus A380'),
    (16, 6, 7, '2023-01-16 08:00:00', '2023-01-16 10:00:00', 'Boeing 747'),
    (17, 8, 9, '2023-01-17 08:00:00', '2023-01-17 10:00:00', 'Airbus A380'),
    (18, 10, 11, '2023-01-18 08:00:00', '2023-01-18 10:00:00', 'Boeing 747'),
    (19, 12, 13, '2023-01-19 08:00:00', '2023-01-19 10:00:00', 'Airbus A380'),
    (20, 14, 15, '2023-01-20 08:00:00', '2023-01-20 10:00:00', 'Boeing 747'),
    (21, 16, 17, '2023-01-21 08:00:00', '2023-01-21 10:00:00', 'Airbus A380'),
    (22, 18, 19, '2023-01-22 08:00:00', '2023-01-22 10:00:00', 'Boeing 747'),
    (23, 20, 21, '2023-01-23 08:00:00', '2023-01-23 10:00:00', 'Airbus A380'),
    (24, 22, 23, '2023-01-24 08:00:00', '2023-01-24 10:00:00', 'Boeing 747'),
    (25, 24, 25, '2023-01-25 08:00:00', '2023-01-25 10:00:00', 'Airbus A380');

select * from FLIGHT_DETAILS;

CREATE TABLE SEAT_DETAILS 
( 
 SEAT_ID VARCHAR(100) NOT NULL, 
 TRAVEL_CLASS_ID INT NOT NULL,  
FLIGHT_ID INT NOT NULL, 
 CONSTRAINT SEAT_DETAILS_PK PRIMARY KEY (SEAT_ID), 
 CONSTRAINT SEAT_DETAILS_TRAVELCLASSID_FK1 FOREIGN KEY (TRAVEL_CLASS_ID) REFERENCES TRAVEL_CLASS(TRAVEL_CLASS_ID), 
 CONSTRAINT SEAT_DETAILS_FLIGHTID_FK2 FOREIGN KEY (FLIGHT_ID) REFERENCES FLIGHT_DETAILS(FLIGHT_ID) 
) ;
INSERT INTO SEAT_DETAILS (SEAT_ID, TRAVEL_CLASS_ID, FLIGHT_ID) 
VALUES 
('A1', 1, 1), 

('A2', 2, 2), 

('A3', 3, 3), 

('B1', 4, 4), 

('B2', 5, 5), 

('B3', 1, 6), 

('C1', 2, 7), 

('C2', 3, 8), 

('C3', 4, 9), 

('D1', 5, 10), 

('D2', 1, 11), 

('D3', 2, 12), 

('E1', 3, 13), 

('E2', 4, 14), 

('E3', 5, 15), 

('F1', 1, 16), 

('F2', 2, 17), 

('F3', 3, 18), 

('G1', 4, 19), 

('G2', 5, 20), 

('G3', 1, 21), 

('H1', 2, 22), 

('H2', 3, 23), 

('H3', 4, 24), 

('I1', 5, 25); 

select * from SEAT_DETAILS;

CREATE TABLE RESERVATION ( 
 RESERVATION_ID INT NOT NULL, 
 PASSENGER_ID INT NOT NULL, 
 SEAT_ID VARCHAR(100) NOT NULL, 
 -- DEFAULT VALUE RECORDED BELOW 
 DATE_OF_RESERVATION DATETIME,
 CONSTRAINT RESERVATION_PK PRIMARY KEY (RESERVATION_ID), 
 CONSTRAINT RESERVATION_PASSENGER_ID_FK1 FOREIGN KEY (PASSENGER_ID) REFERENCES PASSENGER(PASSENGER_ID), 
 CONSTRAINT RESERVATION_SEAT_ID_FK2 FOREIGN KEY (SEAT_ID) REFERENCES SEAT_DETAILS(SEAT_ID) 
 ); 
 
INSERT INTO Reservation (Reservation_ID, Passenger_ID, Seat_ID, DATE_OF_RESERVATION) 
VALUES 
(1, 1, 'A1','2023-01-01'), 

(2, 2, 'A2','2023-03-02'), 

(3, 3, 'A3','2023-07-03'), 

(4, 4, 'B1','2023-08-04'), 

(5, 5, 'B2','2023-09-05'), 

(6, 6, 'B3','2023-01-06'), 

(7, 7, 'C1','2023-03-07'), 

(8, 8, 'C2','2023-07-08'), 

(9, 9, 'C3','2023-08-09'), 

(10, 10, 'D1','2023-08-10'), 

(11, 11, 'D2','2023-09-11'), 

(12, 12, 'D3','2023-10-12'), 

(13, 13, 'E1','2023-01-13'), 

(14, 14, 'E2','2023-10-14'), 

(15, 15, 'E3','2023-11-15'), 

(16, 16, 'F1','2023-12-16'), 

(17, 17, 'F2','2023-03-17'), 

(18, 18, 'F3','2023-12-18'), 

(19, 19, 'G1','2023-05-19'), 

(20, 20, 'G2','2023-04-20'), 

(21, 21, 'G3','2023-02-21'), 

(22, 22, 'H1','2023-06-22'), 

(23, 23, 'H2','2023-04-23'), 

(24, 24, 'H3','2023-06-24'), 

(25, 25, 'I1','2023-02-25'); 


select * from RESERVATION;

 
 CREATE TABLE PAYMENT_STATUS (
  PAYMENT_ID INT NOT NULL AUTO_INCREMENT,
  PAYMENT_STATUS_YN CHAR(1) CHECK(PAYMENT_STATUS_YN IN ('Y','N')),
  PAYMENT_DUE_DATE DATE,
  PAYMENT_AMOUNT INT,
  RESERVATION_ID INT NOT NULL,
  PRIMARY KEY (PAYMENT_ID),
  CONSTRAINT PAYMENT_RESERVATION_ID_FK FOREIGN KEY (RESERVATION_ID) REFERENCES RESERVATION(RESERVATION_ID)
);

INSERT INTO Payment_Status (Payment_Status_YN, Payment_Due_Date, Payment_Amount, Reservation_ID) 
VALUES 
('Y', '2023-01-01', 100, 1), 

('N', '2023-03-02', 150, 2), 

('Y', '2023-07-03', 120, 3), 

('N', '2023-08-04', 200, 4), 

('Y', '2023-09-05', 180, 5), 

('N', '2023-01-06', 90, 6), 

('Y', '2023-03-07', 140, 7), 

('N', '2023-07-08', 210, 8), 

('Y', '2023-08-09', 170, 9), 

('N', '2023-08-10', 110, 10), 

('Y', '2023-09-11', 130, 11), 

('N', '2023-10-12', 190, 12), 

('Y', '2023-01-13', 220, 13), 

('N', '2023-10-14', 200, 14), 

('Y', '2023-11-15', 160, 15), 

('N', '2023-12-16', 240, 16), 

('Y', '2023-03-17', 130, 17), 

('N', '2023-12-18', 180, 18), 

('Y', '2023-05-19', 270, 19), 

('N', '2023-04-20', 120, 20), 

('Y', '2023-02-21', 150, 21), 

('N', '2023-06-22', 200, 22), 

('Y', '2023-04-23', 280, 23), 

('N', '2023-06-24', 110, 24), 

('Y', '2023-02-25', 140, 25); 


select * from PAYMENT_STATUS;

CREATE TABLE SERVICE_OFFERING 
( 
 TRAVEL_CLASS_ID INT NOT NULL, 
 SERVICE_ID INT NOT NULL, 
 OFFERED_YN CHAR(1) CONSTRAINT CHECK_CHARACTER_OFFERED_YN CHECK(OFFERED_YN IN ('Y','N')), 
 FROM_MONTH VARCHAR(20), 
 TO_MONTH VARCHAR(20), 
 CONSTRAINT SERVICE_OFFERING_TCI_FK1 FOREIGN KEY (TRAVEL_CLASS_ID) REFERENCES TRAVEL_CLASS(TRAVEL_CLASS_ID), 
 CONSTRAINT SERVICE_OFFERING_SID_FK2 FOREIGN KEY (SERVICE_ID) REFERENCES FLIGHT_SERVICE(SERVICE_ID), 
 CONSTRAINT SERVICE_OFFERING_PK PRIMARY KEY (TRAVEL_CLASS_ID,SERVICE_ID) 
); 

INSERT INTO SERVICE_OFFERING (TRAVEL_CLASS_ID, SERVICE_ID, OFFERED_YN, FROM_MONTH, TO_MONTH) 
VALUES 
(1, 1, 'Y', 'January', 'December'), 

(2, 2, 'N', 'February', 'November'), 

(3, 3, 'Y', 'March', 'October'), 

(4, 4, 'N', 'April', 'September'), 

(5, 5, 'Y', 'May', 'August'), 

(6, 6, 'Y', 'June', 'July'), 

(7, 7, 'N', 'July', 'June'), 

(8, 8, 'Y', 'August', 'May'), 

(9, 9, 'N', 'September', 'April'), 

(10, 10, 'Y', 'October', 'March'), 

(11, 11, 'Y', 'November', 'February'), 

(12, 12, 'N', 'December', 'January'), 

(13, 13, 'Y', 'January', 'December'), 

(14, 14, 'N', 'February', 'November'), 

(15, 15, 'Y', 'March', 'October'), 

(16, 16, 'Y', 'April', 'September'), 

(17, 17, 'N', 'May', 'August'), 

(18, 18, 'Y', 'June', 'July'), 

(19, 19, 'N', 'July', 'June'), 

(20, 20, 'Y', 'August', 'May'), 

(21, 21, 'Y', 'September', 'April'), 

(22, 22, 'N', 'October', 'March'), 

(23, 23, 'Y', 'November', 'February'), 

(24, 24, 'N', 'December', 'January'), 

(25, 25, 'Y', 'January', 'December'); 





SELECT * 
FROM  Table_Airport  
WHERE AIRPORTCOUNTRY = 'United States'; 



SELECT RS.RESERVATION_ID, PS.PAYMENT_STATUS_YN, PS.PAYMENT_DUE_DATE, PS.PAYMENT_AMOUNT
FROM RESERVATION RS
JOIN PAYMENT_STATUS PS ON RS.RESERVATION_ID = PS.RESERVATION_ID
JOIN PASSENGER P ON RS.PASSENGER_ID = P.PASSENGER_ID
WHERE P.P_FIRSTNAME = 'Alice' AND P.P_LASTNAME = 'Johnson';



SELECT COUNT(*) AS TotalPassengers
FROM FLIGHT_DETAILS
WHERE Airplane_Type = 'Airbus A380';


SELECT TC.TRAVEL_CLASS_NAME, TC.TRAVEL_CLASS_CAPACITY - COUNT(SD.SEAT_ID) AS AvailableSeats
FROM TRAVEL_CLASS TC
LEFT JOIN SEAT_DETAILS SD ON TC.TRAVEL_CLASS_ID = SD.TRAVEL_CLASS_ID
GROUP BY TC.TRAVEL_CLASS_NAME, TC.TRAVEL_CLASS_CAPACITY;


SELECT F.FLIGHT_ID, F.DEPARTURE_DATE_TIME, F.ARRIVAL_DATE_TIME, F.AIRPLANE_TYPE, 
       A1.AIRPORTNAME AS DepartureAirport, A2.AIRPORTNAME AS DestinationAirport
FROM FLIGHT_DETAILS F
JOIN Table_Airport A1 ON F.AIRPORT_ID = A1.AIRPORT_ID
JOIN Table_Airport A2 ON F.DESTINATION_AIRPORT_ID = A2.AIRPORT_ID;



SELECT fs.SERVICE_NAME
FROM SERVICE_OFFERING so
JOIN FLIGHT_SERVICE fs ON so.SERVICE_ID = fs.SERVICE_ID
WHERE so.TRAVEL_CLASS_ID = 1;



