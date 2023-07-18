-- On regarde le tableau dans son intégralité
SELECT *
FROM sustainability.economy;

-- On crée la colonne pour mettre notre KPI
ALTER TABLE sustainability.economy
    ADD KPI DOUBLE;

-- On regarde les types de variable qu'on a dans le tableau
DESCRIBE sustainability.economy;

-- On set la valeur de la KPI
UPDATE sustainability.economy
SET KPI = Exports_goods_and_services/Imports_goods_and_services;

-- DROP TABLE sustainability.economy;

