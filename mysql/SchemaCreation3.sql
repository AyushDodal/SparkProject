CREATE TABLE paris_clients (
    Identifiant_Client INT,
    Nom_Client VARCHAR(255)
);

CREATE TABLE paris_inventaire (
    Identifiant_Produit INT,
    Nom_Produit VARCHAR(255),
    Prix_Unitaire DECIMAL(10, 2)
);

CREATE TABLE paris_ventes (
    Numero_Vente VARCHAR(255),
    Identifiant_Client INT,
    Identifiant_Produit INT,
    Quantité INT
);
