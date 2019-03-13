﻿CREATE TABLE Room 
(
	Id INT PRIMARY KEY NOT NULL IDENTITY PRIMARY KEY,
	Number INT,
	AvailablePlaces INT
)

CREATE TABLE Booking
(
	Id INT PRIMARY KEY NOT NULL IDENTITY PRIMARY KEY,
	RoomId INT,
    StartDate DATETIME,
	EndDate DATETIME,
	UsedPlaces INT,
	Gender INT
)