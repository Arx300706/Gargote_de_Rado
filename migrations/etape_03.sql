Create table commande(
    id_commande INT PRIMARY KEY AUTO_INCREMENT,
    date_commande DATE NOT NULL,
);

Create table ligne_commande(
    id_commande INT NOT NULL,
    id_plat INT NOT NULL,
    quantite INT NOT NULL,
    PRIMARY KEY(id_commande, id_plat),
    FOREIGN KEY(id_commande) REFERENCES commande(id_commande),
    FOREIGN KEY(id_plat) REFERENCES plats(id_plat)
);

INSERT INTO commande(date_commande) VALUES
('2026-10-15'),
('2026-10-16'),
('2026-10-17');

INSERT INTO ligne_commande(id_commande, id_plat, quantite) VALUES
(1, 1, 2),
(1, 5, 1),
(2, 4, 3),
(2, 5, 2),
(3, 3, 1),
(3, 5, 1);

