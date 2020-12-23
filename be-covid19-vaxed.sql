DROP TABLE IF EXISTS vaccinaties;
CREATE TABLE vaccinaties (
    id int,
    tijdstip datetime,
    achternaam string,
    voornaam string,
    woonplaats string,
    vaccinatie_type int
);

DROP TABLE IF EXISTS vaccinatietypes;
CREATE TABLE vaccinatietypes (
    id int,
    producent string,
    omschrijving string 
);

INSERT INTO vaccinatietypes(id, producent)
VALUES (1, "Pfizer/BioNTech");

INSERT INTO vaccinaties(tijdstip, achternaam, voornaam, woonplaats, vaccinatie_type)
VALUES ("20201228T1100", "Hermans", "Jos", "Puurs-Sint-Amands", 1);
