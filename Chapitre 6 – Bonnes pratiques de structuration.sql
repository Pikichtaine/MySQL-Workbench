
--Utiliser la base de données

use Mon_Blog;

--Ajouter un Index

alter table utilisateur add index (email);

--Ajouter un commentaire

alter table utilisateur comment='crée la table utilisateur'


