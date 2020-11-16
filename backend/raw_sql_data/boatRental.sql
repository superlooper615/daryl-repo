CREATE TABLE IF NOT EXISTS boatRental (
    `boatRentalId` INT,
    `boatRentalStatusId` INT,
    `boatId` INT,
    `employeeId` INT,
    `customerId` INT,
    `bookingDate` DATETIME,
    `bookingTime` VARCHAR(8) CHARACTER SET utf8,
    `passengers` INT,
    `requestedCoolers` INT,
    `specialNotes` VARCHAR(4) CHARACTER SET utf8
);
INSERT INTO boatRental VALUES
    (5001,1,1,1013,2070,'2020-08-09 00:00:00','11:00:00',10,3,'NULL'),
    (5002,1,2,1019,2002,'2020-10-13 00:00:00','10:00:00',12,5,'NULL'),
    (5003,3,3,1017,2075,'2020-03-17 00:00:00','10:00:00',1,3,'NULL'),
    (5004,1,2,1008,2100,'2020-02-24 00:00:00','10:00:00',12,2,'NULL'),
    (5005,3,3,1013,2070,'2019-11-20 00:00:00','03:00:00',11,2,'NULL'),
    (5006,3,1,1003,2056,'2020-06-26 00:00:00','03:00:00',5,1,'NULL'),
    (5007,2,2,1008,2094,'2020-10-08 00:00:00','03:00:00',13,5,'NULL'),
    (5008,1,1,1001,2007,'2020-10-13 00:00:00','11:00:00',12,5,'NULL'),
    (5009,3,1,1018,2051,'2020-10-19 00:00:00','11:00:00',15,4,'NULL'),
    (5010,3,1,1009,2048,'2020-07-24 00:00:00','03:00:00',6,4,'NULL'),
    (5011,3,1,1013,2063,'2020-06-28 00:00:00','11:00:00',10,4,'NULL'),
    (5012,3,3,1019,2037,'2019-12-24 00:00:00','10:00:00',15,3,'NULL'),
    (5013,3,3,1009,2051,'2019-11-20 00:00:00','11:00:00',6,4,'NULL'),
    (5014,1,2,1006,2056,'2019-11-17 00:00:00','03:00:00',11,4,'NULL'),
    (5015,2,2,1015,2041,'2020-06-10 00:00:00','10:00:00',15,4,'NULL'),
    (5016,3,3,1008,2010,'2019-12-20 00:00:00','11:00:00',13,3,'NULL'),
    (5017,3,1,1013,2071,'2020-06-26 00:00:00','03:00:00',10,2,'NULL'),
    (5018,2,2,1012,2042,'2020-09-30 00:00:00','03:00:00',12,1,'NULL'),
    (5019,1,3,1015,2034,'2020-05-16 00:00:00','03:00:00',12,4,'NULL'),
    (5020,2,2,1006,2095,'2020-09-22 00:00:00','11:00:00',5,1,'NULL'),
    (5021,1,3,1001,2038,'2020-04-26 00:00:00','11:00:00',10,4,'NULL'),
    (5022,1,1,1013,2078,'2020-07-19 00:00:00','03:00:00',2,4,'NULL'),
    (5023,1,2,1013,2028,'2020-02-01 00:00:00','10:00:00',12,3,'NULL'),
    (5024,2,3,1007,2008,'2019-11-21 00:00:00','10:00:00',10,1,'NULL'),
    (5025,3,1,1009,2029,'2020-10-22 00:00:00','11:00:00',12,4,'NULL'),
    (5026,2,1,1012,2037,'2020-05-24 00:00:00','11:00:00',3,0,'NULL'),
    (5027,2,1,1010,2077,'2020-09-08 00:00:00','11:00:00',14,5,'NULL'),
    (5028,2,2,1016,2016,'2019-12-01 00:00:00','03:00:00',1,5,'NULL'),
    (5029,1,2,1017,2036,'2019-12-13 00:00:00','11:00:00',10,4,'NULL'),
    (5030,3,2,1018,2049,'2020-02-19 00:00:00','10:00:00',11,4,'NULL'),
    (5031,1,2,1004,2078,'2020-03-25 00:00:00','10:00:00',1,4,'NULL'),
    (5032,1,3,1011,2061,'2020-01-13 00:00:00','11:00:00',3,2,'NULL'),
    (5033,1,3,1017,2053,'2020-01-23 00:00:00','11:00:00',11,5,'NULL'),
    (5034,3,3,1002,2098,'2020-03-31 00:00:00','11:00:00',15,5,'NULL'),
    (5035,2,2,1001,2090,'2020-02-08 00:00:00','03:00:00',11,5,'NULL'),
    (5036,3,2,1001,2084,'2020-10-07 00:00:00','03:00:00',15,2,'NULL'),
    (5037,2,1,1004,2094,'2019-11-25 00:00:00','03:00:00',13,4,'NULL'),
    (5038,2,2,1001,2056,'2020-02-03 00:00:00','03:00:00',10,0,'NULL'),
    (5039,2,2,1008,2060,'2020-01-22 00:00:00','11:00:00',2,3,'NULL'),
    (5040,2,1,1003,2069,'2020-04-10 00:00:00','10:00:00',9,1,'NULL'),
    (5041,2,1,1019,2071,'2020-02-08 00:00:00','11:00:00',2,3,'NULL'),
    (5042,3,3,1001,2017,'2020-02-05 00:00:00','11:00:00',4,4,'NULL'),
    (5043,2,2,1015,2049,'2020-02-02 00:00:00','10:00:00',13,3,'NULL'),
    (5044,3,2,1020,2060,'2019-11-22 00:00:00','03:00:00',12,2,'NULL'),
    (5045,2,2,1005,2036,'2020-08-31 00:00:00','10:00:00',9,3,'NULL'),
    (5046,3,3,1004,2006,'2019-11-16 00:00:00','03:00:00',8,5,'NULL'),
    (5047,1,3,1001,2093,'2020-05-14 00:00:00','03:00:00',6,3,'NULL'),
    (5048,3,3,1019,2022,'2020-09-15 00:00:00','10:00:00',3,0,'NULL'),
    (5049,3,3,1003,2024,'2020-01-18 00:00:00','10:00:00',8,4,'NULL'),
    (5050,3,2,1009,2043,'2020-06-15 00:00:00','11:00:00',6,5,'NULL'),
    (5051,1,2,1020,2079,'2019-11-11 00:00:00','11:00:00',8,0,'NULL'),
    (5052,3,2,1012,2067,'2019-11-22 00:00:00','11:00:00',5,3,'NULL'),
    (5053,2,1,1001,2020,'2020-04-14 00:00:00','03:00:00',2,3,'NULL'),
    (5054,3,1,1006,2033,'2020-05-08 00:00:00','03:00:00',3,0,'NULL'),
    (5055,1,1,1018,2013,'2019-11-08 00:00:00','11:00:00',5,2,'NULL'),
    (5056,3,2,1003,2083,'2020-01-08 00:00:00','11:00:00',13,2,'NULL'),
    (5057,3,3,1002,2027,'2020-10-04 00:00:00','11:00:00',5,4,'NULL'),
    (5058,2,1,1001,2009,'2020-10-24 00:00:00','10:00:00',5,3,'NULL'),
    (5059,2,2,1012,2040,'2020-06-24 00:00:00','11:00:00',12,2,'NULL'),
    (5060,3,3,1003,2035,'2020-05-06 00:00:00','03:00:00',8,3,'NULL'),
    (5061,1,3,1012,2014,'2020-02-10 00:00:00','03:00:00',15,1,'NULL'),
    (5062,3,2,1004,2086,'2020-04-02 00:00:00','03:00:00',12,0,'NULL'),
    (5063,3,1,1013,2021,'2019-12-20 00:00:00','10:00:00',15,4,'NULL'),
    (5064,1,3,1013,2031,'2020-04-16 00:00:00','03:00:00',6,5,'NULL'),
    (5065,3,2,1019,2100,'2020-07-04 00:00:00','03:00:00',5,0,'NULL'),
    (5066,1,2,1004,2006,'2020-01-29 00:00:00','11:00:00',10,5,'NULL'),
    (5067,3,2,1001,2080,'2020-09-26 00:00:00','03:00:00',2,3,'NULL'),
    (5068,1,2,1012,2041,'2020-01-09 00:00:00','10:00:00',11,4,'NULL'),
    (5069,3,3,1017,2098,'2019-12-24 00:00:00','11:00:00',10,4,'NULL'),
    (5070,3,3,1004,2009,'2020-09-02 00:00:00','03:00:00',11,4,'NULL'),
    (5071,2,3,1009,2066,'2020-09-24 00:00:00','03:00:00',1,0,'NULL'),
    (5072,1,1,1004,2055,'2020-03-12 00:00:00','11:00:00',1,3,'NULL'),
    (5073,2,1,1005,2066,'2020-06-29 00:00:00','11:00:00',8,5,'NULL'),
    (5074,2,1,1004,2063,'2019-11-28 00:00:00','03:00:00',2,1,'NULL'),
    (5075,3,2,1016,2078,'2020-08-16 00:00:00','03:00:00',7,4,'NULL'),
    (5076,2,1,1003,2006,'2020-02-07 00:00:00','11:00:00',13,0,'NULL'),
    (5077,2,2,1005,2026,'2020-05-11 00:00:00','11:00:00',11,4,'NULL'),
    (5078,3,3,1005,2090,'2020-01-14 00:00:00','11:00:00',8,2,'NULL'),
    (5079,2,3,1011,2042,'2020-04-17 00:00:00','11:00:00',6,2,'NULL'),
    (5080,1,1,1012,2068,'2020-05-28 00:00:00','10:00:00',10,2,'NULL'),
    (5081,1,1,1012,2086,'2020-04-15 00:00:00','03:00:00',13,1,'NULL'),
    (5082,1,3,1014,2065,'2020-10-02 00:00:00','10:00:00',12,3,'NULL'),
    (5083,1,2,1019,2073,'2020-06-14 00:00:00','03:00:00',12,5,'NULL'),
    (5084,2,2,1001,2027,'2020-06-05 00:00:00','11:00:00',9,0,'NULL'),
    (5085,2,3,1018,2066,'2019-11-15 00:00:00','03:00:00',13,4,'NULL'),
    (5086,1,1,1018,2063,'2020-01-20 00:00:00','10:00:00',4,2,'NULL'),
    (5087,2,2,1020,2098,'2020-09-14 00:00:00','03:00:00',13,2,'NULL'),
    (5088,2,2,1013,2079,'2020-09-22 00:00:00','10:00:00',2,1,'NULL'),
    (5089,1,3,1017,2087,'2020-07-16 00:00:00','10:00:00',4,2,'NULL'),
    (5090,2,1,1018,2047,'2020-04-18 00:00:00','11:00:00',5,1,'NULL'),
    (5091,3,2,1010,2100,'2020-07-04 00:00:00','11:00:00',7,5,'NULL'),
    (5092,2,3,1012,2028,'2020-07-23 00:00:00','03:00:00',9,4,'NULL'),
    (5093,3,2,1016,2067,'2020-01-18 00:00:00','11:00:00',1,3,'NULL'),
    (5094,2,3,1002,2018,'2020-07-28 00:00:00','11:00:00',4,1,'NULL'),
    (5095,2,1,1007,2094,'2020-02-14 00:00:00','11:00:00',4,3,'NULL'),
    (5096,1,2,1012,2076,'2019-11-30 00:00:00','11:00:00',2,4,'NULL'),
    (5097,1,3,1011,2031,'2020-04-13 00:00:00','11:00:00',11,1,'NULL'),
    (5098,2,1,1013,2035,'2019-12-13 00:00:00','10:00:00',14,1,'NULL'),
    (5099,1,2,1018,2012,'2020-01-05 00:00:00','03:00:00',7,4,'NULL'),
    (5100,2,1,1008,2064,'2019-11-06 00:00:00','03:00:00',1,2,'NULL');
