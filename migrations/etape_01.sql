Create Database La_gargote_de_Rad;

Create Table Plats(
    id_plat INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL,
    Prix INT NOT NULL
);

Insert INTO Plats (nom, Prix) VALUES
('Romazava', 7000),
('Ravitoto', 8000), 
('Akoho sy voanio', 8500),
('Mi sao', 6000),
('mofo gasy(les 4)',1000)
('Ranon''ampango', 500);