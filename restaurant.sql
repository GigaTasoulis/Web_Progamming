CREATE TABLE "BIOGRAFIKO" (
	ID integer PRIMARY KEY AUTOINCREMENT,
	ONOMA text,
	EPWNYMO text,
	EMAIL text,
	THESH_ERGASIAS text,
	PROYPHRESIA text,
	THLEFWNO text
);

CREATE TABLE "FAGHTO" (
	ONOMA text,
	TIMH text,
	HMNIA_ALLAGHS datetime
);

CREATE TABLE "KRATHSH" (
	ID integer PRIMARY KEY AUTOINCREMENT,
	THLEFWNO text,
	WRA text,
	HMEROMHNIA datetime,
	ONOMA text,
	EIDIKO_AITHMA text,
	EMAIL text,
	ATOMA integer
);

CREATE TABLE "XRHSTHS" (
	Username text,
	Password text,
	ID_BIOGRAFIKOU integer
);

CREATE TABLE "MENOU" (
	HMEROMHNIA_ALLAGHS datetime,
	SXOLIO text
);

CREATE TABLE "DIAXEIRISTHS" (
	ID integer,
	Username text,
	Password text,
	HMNIA_ALLAGHS datetime
);

CREATE TABLE "POTO" (
	ONOMA text,
	TIMH text,
	HMNIA_ALLAGHS datetime
);

CREATE TABLE "KANEI" (
	HMNIA datetime,
	ID_KRATHSHS integer,
	Username text
);

CREATE TABLE "DIAXEIRIZETAI" (
	ID ADMIN integer,
	ID_KRATHSHS integer,
	ID_BIOGRAFIKOU integer
);










