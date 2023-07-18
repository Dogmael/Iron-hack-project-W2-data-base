-- On regarde le tableau dans son intégralité
SELECT *
FROM sustainability.society;

SELECT Population_total, Proportion_population_below_international_poverty_line, Population_total*Proportion_population_below_international_poverty_line
FROM sustainability.society
WHERE Proportion_population_below_international_poverty_line IS NOT NULL;


-- On crée la colonne pour mettre notre KPI
ALTER TABLE sustainability.society
    ADD KPI DOUBLE;

--  On set la valeur de la KPI
UPDATE sustainability.society
SET KPI = Population_total*Proportion_population_below_international_poverty_line;

-- On regarde les types de variable qu'on a dans le tableau
DESCRIBE sustainability.society;

