
Create Table Categorie(
    id_categorie INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50) NOT NULL
);

Insert INTO Categorie(nom) VALUES 
    ('Plat malagasy'),
    ('Plat chinois'),
    ('Soupe'),
    ('Dessert et gouter'),
    ('Boisson'),
    ('Entree');

ALTER TABLE Plats Add id_categorie INT,
    
UPDATE Plats
SET id_categorie = 1;
Where nom IN('Romazava','Ravitoto sy henakisoa','Akoho sy voanio');

UPDATE Plats
SET id_categorie = 2;
Where nom IN('Mi sao ');

UPDATE Plats
SET id_categorie = 3;
Where nom IN('Soupe chinoise ');

UPDATE Plats
SET id_categorie = 4;
Where nom IN('Mofo gasy (les 4)');

UPDATE Plats
SET id_categorie = 5;
Where nom IN('Ranon''ampango ');

ALTER TABLE Plats MODIFY id_categorie INT NOT NULL;
ALTER TABLE Plats ADD FOREIGN KEY (id_categorie) REFERENCES Categorie(id_categorie);
