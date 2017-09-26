CREATE COLUMN TABLE TRIPS (
	ID int NOT NULL PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
	TRIP_DURATION TIMESTAMP,
	START_TIME TIMESTAMP,
	STOP_TIME TIMESTAMP,
	START_STATION_ID INT,
	START_STATION_NAME VARCHAR(200),
	START_LATITUDE NVARCHAR(20),
	START_LONGITUDE NVARCHAR(20),
	END_STATION_ID INT,
	END_STATION_NAME VARCHAR(200),
	END_LATITUDE NVARCHAR(20),
	END_LONGITUDE NVARCHAR(20),
	BIKE_ID INT,
	USER_TYPE VARCHAR(16),
	BIRTH_YEAR INT,
	GENDER INT
)