create database Mon_Blog;
use Mon_Blog;
create table Utilisateur (
id int auto_increment primary key,
nom varchar(100) not null,
email varchar(100) unique,
mot_de_passe varchar(255) not null
);
create table Article (
id int auto_increment primary key,
titre varchar(150) not null,
contenu text not null,
date_pub date,
id_utilisateur int,
foreign key(id_utilisateur) references utilisateur(id)
);
create table Commentaire (
id int auto_increment primary key,
contenu text not null,
auteur varchar(100),
date_commentaire date,
id_article int,
foreign key(id_article) references article(id)
);




