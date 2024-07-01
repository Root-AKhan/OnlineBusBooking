CREATE DATABASE OnlineBusBooking;
USE OnlineBusBooking;

CREATE TABLE ScheduleMaster (
    ScheduleId INT AUTO_INCREMENT PRIMARY KEY,
    BusId INT,
    Date VARCHAR(50),
    Fare DECIMAL(18, 2),
    EstimatedTime VARCHAR(50),
    ArrivalTime VARCHAR(50),
    DepartureTime VARCHAR(50),
    RouteID INT,
    BookedSeats INT,
    AvailableSeats INT
);

-- Insert multiple rows into the ScheduleMaster table
INSERT INTO ScheduleMaster (BusId, Date, Fare, EstimatedTime, ArrivalTime, DepartureTime, RouteID, BookedSeats, AvailableSeats)
VALUES 
(3, '26/03/2017', 850.00, '01hr 10Mints', '07:00 PM', '05:00 PM', 4, 30, 30),
(2, '27/03/2017', 750.00, '01hr 00Mints', '08:00 PM', '06:00 PM', 2, 28, 32),
(1, '28/03/2017', 900.00, '01hr 15Mints', '09:00 PM', '07:00 PM', 1, 35, 25),
(4, '29/03/2017', 800.00, '01hr 05Mints', '10:00 PM', '08:00 PM', 3, 32, 32),
(3, '30/03/2017', 820.00, '01hr 07Mints', '11:00 PM', '09:00 PM', 4, 29, 31),
(2, '31/03/2017', 780.00, '01hr 12Mints', '12:00 PM', '10:00 PM', 2, 27, 33),
(1, '01/04/2017', 870.00, '01hr 20Mints', '01:00 PM', '11:00 PM', 1, 34, 26),
(4, '02/04/2017', 810.00, '01hr 10Mints', '02:00 PM', '12:00 PM', 3, 31, 29),
(3, '03/04/2017', 830.00, '01hr 08Mints', '03:00 PM', '01:00 PM', 4, 28, 30),
(2, '04/04/2017', 760.00, '01hr 11Mints', '04:00 PM', '02:00 PM', 2, 26, 34);

SELECT * FROM ScheduleMaster;


