CREATE TABLE FAGHTO (
	ONOMA string,
	TIMH string,
	HM/NIA_ALLAGHS datetime
);

CREATE TABLE KRATHSH (
	ID integer PRIMARY KEY AUTOINCREMENT,
	THLEFWNO string,
	WRA string,
	HMEROMHNIA binary,
	ONOMA text,
	EIDIKO_AITHMA text,
	EMAIL string,
	ATOMA integer
);

CREATE TABLE XRHSTHS (
	Username string,
	Password string
);

CREATE TABLE ΜΕΝΟΥ (
	HMEROMHNIA _ALLAGHS datetime
);

CREATE TABLE DIAXEIRISTHS (
	ID integer,
	Username string,
	Password string,
	HM/NIA _ALLAGHS datetime
);

CREATE TABLE POTO (
	ONOMA string,
	TIMH string,
	HM/NIA_ALLAGHS datetime
);

CREATE TABLE KANEI (
	HM/NIA binary,
	ID_KRATHSHS integer,
	Username string
);

CREATE TABLE DIAXEIRIZETAI (
	ID ADMIN integer,
	ID_KRATHSHS integer
);









