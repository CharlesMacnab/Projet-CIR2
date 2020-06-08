CREATE TABLE vols(
	ID VARCHAR(6) PRIMARY KEY NOT NULL,
	route VARCHAR(7) NOT NULL,
	distance INT NOT NULL,
	depAirport VARCHAR(3) NOT NULL,
	depVille VARCHAR(20) NOT NULL,
	arrAirport VARCHAR(3) NOT NULL,
	arrVille VARCHAR(20) NOT NULL,
	jour INT NOT NULL,
	depHeure TIME NOT NULL,
	arrHeure TIME NOT NULL,
	nbPlaces INT NOT NULL
);

CREATE TABLE billets(
	route VARCHAR(7) NOT NULL,
	codeBillet VARCHAR(1) NOT NULL,
	we BOOLEAN NOT NULL,
	depDate INT NOT NULL,
	tauxRemplissage INT NOT NULL,
	prix INT NOT NULL,
	PRIMARY KEY(route, codeBillet,we)
);

CREATE TABLE taxes(
	idAirport VARCHAR(3) PRIMARY KEY NOT NULL,
	ville VARCHAR(20) NOT NULL,
	taxe INT NOT NULL
);