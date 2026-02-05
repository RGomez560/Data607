CREATE TABLE movieratings (
Num ,
	Fname varchar(15),
	Avatar_FireandAsh varchar(15),
	Greenland2 varchar(15),
	Nuremberg varchar(15),
	PredatorBadlands varchar(15),
	RentalFamily varchar(15),
	Zootopia2 varchar(15)
);

COPY public.movieratings(
num,
	fname,
	avatar_fireandash,
	greenland2,
	nuremberg,
	predatorbadlands,
	rentalfamily,
	zootopia2) 
FROM 'G:/My Drive/DATA607/Assignments/Week 2/movieratings.csv'
DELIMITER ','
CSV HEADER;