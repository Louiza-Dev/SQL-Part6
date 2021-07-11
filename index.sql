-- Exo1
-- Dans la table language, supprimer toutes les lignes parlantes de Javascript
DELETE FROM `langage` WHERE langage = 'Javascript';

-- Exo2
-- Dans la table frameworks, modifier toutes les lignes ayant le framework REACT par Angular
UPDATE frameworks SET framework = 'Angular' WHERE framework = 'REACT';

-- Exo3
-- Dans la table frameworks, afficher toutes les données ayant une version 16.x (x étant un numéro quelconque)
SELECT * FROM frameworks WHERE version LIKE '16.%';

-- Exo4
-- Dans la table frameworks, afficher les lignes ayant pour id 3 et 5
SELECT * FROM frameworks WHERE id = 3 OR id = 5;

-- Exo5
-- Dans la table language, modifier la ligne du langage PHP version 6 par la version 6.1
UPDATE langage SET langage = 'PHP', version = '6.1' WHERE langage = 'PHP' AND version = '6';
