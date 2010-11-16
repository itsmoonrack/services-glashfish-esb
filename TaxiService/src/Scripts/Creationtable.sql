CREATE TABLE TAXI_REQUEST (
    REQ_ID               INT NOT NULL PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    DEPARTFROMHOTELTIME  DATE,
    ARRIVEATHOTELTIME    DATE,
    DESTINATIONADRESS    VARCHAR(150),
    HOTELNAME            VARCHAR(50),
    NUMBEROFTRAVELERES   INT );