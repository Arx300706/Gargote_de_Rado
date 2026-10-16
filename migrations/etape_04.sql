Create table Client(
    id_client INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(100) NOT NULL,
    phone VARCHAR(20)
);

ALTER TABLE commande ADD id_client INT;
ALTER TABLE commande ADD FOREIGN KEY (id_client) REFERENCES Client(id_client);

INSERT INTO Client (nom,phone) VALUES 
('RABE Andria', '034 12 345 67'),
('RAKOTO Jean', NULL);


UPDATE commande SET id_client = 1 WHERE id_commande = 1;
UPDATE commande SET id_client = 2 WHERE id_commande = 2;