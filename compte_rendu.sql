-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  jeu. 04 fév. 2021 à 09:55
-- Version du serveur :  5.7.24
-- Version de PHP :  7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `sare`
--

-- --------------------------------------------------------

--
-- Structure de la table `compte_rendu`
--

CREATE TABLE `compte_rendu` (
  `contact_id` int(11) NOT NULL,
  `nom_contact` varchar(256) NOT NULL,
  `prenom_contact` varchar(256) NOT NULL,
  `tel_contact` varchar(100) NOT NULL,
  `email_contact` varchar(256) NOT NULL,
  `adresse_contact` text NOT NULL,
  `cp_contact` varchar(256) NOT NULL,
  `ville_contact` varchar(256) NOT NULL,
  `nom_structure` varchar(100) NOT NULL,
  `adresse_structure` varchar(256) NOT NULL,
  `nom_conseiller` varchar(256) NOT NULL,
  `prenom_conseiller` varchar(256) NOT NULL,
  `tel_conseiller` varchar(100) NOT NULL,
  `mail_conseiller` varchar(256) NOT NULL,
  `ressources_contact` varchar(256) NOT NULL,
  `adresse_batiment` text,
  `cp_batiment` varchar(256) DEFAULT NULL,
  `ville_batiment` varchar(256) DEFAULT NULL,
  `annee_construction` varchar(50) DEFAULT NULL,
  `surface_habitable` varchar(50) DEFAULT NULL,
  `type_logement` varchar(256) DEFAULT NULL,
  `besoin_initial` text NOT NULL,
  `attentes_demandeur` text,
  `contraintes_projet` text,
  `travaux_enveloppe` text,
  `travaux_systeme` text,
  `autres_travaux` text,
  `avis_conseiller` text,
  `simulaides` varchar(100) DEFAULT NULL,
  `prochaine_etape` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `compte_rendu`
--
ALTER TABLE `compte_rendu`
  ADD PRIMARY KEY (`contact_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `compte_rendu`
--
ALTER TABLE `compte_rendu`
  MODIFY `contact_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
