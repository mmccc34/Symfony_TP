-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 10 déc. 2024 à 11:27
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_symfony_tp`
--

-- --------------------------------------------------------

--
-- Structure de la table `author`
--

CREATE TABLE `author` (
  `id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `bio` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `author`
--

INSERT INTO `author` (`id`, `first_name`, `last_name`, `bio`) VALUES
(2, 'Stephen', 'KING', 'Stephen King est un écrivain américain, né le 21 septembre 1947 à Portland, dans le Maine. Il est l\'un des auteurs les plus prolifiques et célèbres de la littérature contemporaine, principalement reconnu pour ses romans d\'horreur, de suspense et de fantastique. Son œuvre comprend plus de 60 romans, 200 nouvelles et plusieurs essais, et a été traduite dans le monde entier.\r\n\r\nKing a commencé à écrire dès son plus jeune âge, mais il a connu le succès avec la publication de Carrie en 1974, un roman sur une adolescente dotée de pouvoirs télékinétiques, qui devint rapidement un best-seller et fut adapté au cinéma. Cette première réussite lança sa carrière et le propulsa dans la notoriété.\r\n\r\nParmi ses œuvres les plus célèbres figurent Shining (1977), It (1986), Misery (1987), The Dark Tower (une série de huit livres débutant en 1982), et The Stand (1978). Ses histoires mélangent souvent horreur, éléments surnaturels et personnages ordinaires confrontés à des situations extraordinaires. Il explore fréquemment des thèmes de la peur, de la survie, de la rédemption et des relations humaines.\r\n\r\nKing est également connu pour sa capacité à créer des personnages profonds et ses intrigues captivantes. Ses romans ont été adaptés à de nombreuses reprises au cinéma et à la télévision, renforçant ainsi son statut d\'icône de la culture populaire. En plus de ses romans, il écrit sous le pseudonyme de Richard Bachman, une facette de son écriture plus sombre et violente.\r\n\r\nMalgré ses succès, Stephen King a connu des périodes difficiles, notamment une lutte contre l\'alcoolisme et la drogue, qu\'il a surmontée. Il est également reconnu pour ses engagements politiques et sociaux, notamment en faveur de la liberté d\'expression et de la défense des droits civiques.\r\n\r\nStephen King continue de publier de nouveaux livres et de dominer les classements de best-sellers. Il reste une figure incontournable dans le monde de la littérature moderne.'),
(3, 'Boris', 'VIAN', 'Né le 10 mars 1920\r\nDécédé le 23 juin 1959 à Paris'),
(4, 'Victor', 'HUGO', 'Victor Hugo, né le 26 février 1802 à Besançon et mort le 22 mai 1885 à Paris, est l\'une des figures majeures de la littérature française et un acteur important de la vie politique de son époque. Poète, dramaturge, romancier et homme politique, il est souvent considéré comme l\'un des plus grands écrivains du XIXe siècle.\r\nJeunesse et Formation\r\n\r\nVictor Hugo est né dans une famille bourgeoise. Son père, Léopold Hugo, était un général de l\'Empire sous Napoléon Bonaparte, et sa mère, Sophie Trébuchet, était une femme profondément religieuse. Ses parents se séparent lorsque Hugo a environ 15 ans, et il vit ensuite avec sa mère. Hugo fait ses études à Paris, où il rencontre des intellectuels et développe son amour pour la littérature.\r\nDébuts Littéraires\r\n\r\nHugo débute sa carrière littéraire en tant que poète. Son premier recueil, Odes et poésies diverses (1822), le place rapidement parmi les jeunes talents prometteurs de la scène littéraire. Il rejoint également le mouvement romantique, qui prône une rupture avec le classicisme et cherche à exprimer les émotions et les passions humaines.\r\nRomancier et Dramatique\r\n\r\nHugo devient célèbre en tant que romancier avec des œuvres comme Les Misérables (1862) et Notre-Dame de Paris (1831). Ces romans abordent des thèmes sociaux et politiques profonds, notamment la justice, la pauvreté, l\'amour et la rédemption. Les Misérables est l\'un des romans les plus célèbres au monde, présentant la lutte de l\'ex-forçat Jean Valjean contre les injustices de la société.\r\n\r\nEn parallèle, Hugo fait une carrière importante dans le théâtre, avec des pièces telles que Hernani (1830), qui marque un tournant dans la dramaturgie française et inaugure le mouvement romantique sur scène.\r\nEngagement Politique\r\n\r\nOutre ses activités littéraires, Hugo est aussi un homme profondément engagé dans la vie politique. Monarchiste dans sa jeunesse, il devient républicain après la révolution de 1848 et devient un opposant acharné à Napoléon III, ce qui le conduit à l\'exil pendant près de 20 ans, de 1851 à 1870. Il s\'installe d\'abord à Bruxelles, puis à Jersey et Guernesey, où il continue d\'écrire et de lutter contre le régime impérial.\r\n\r\nHugo rentre en France après la chute de Napoléon III, en 1870, et continue d\'être une voix influente dans la politique républicaine. Il est élu député et participe à la rédaction de la Constitution de la Troisième République.\r\nFin de Vie et Mort\r\n\r\nHugo passe ses dernières années à Paris, où il devient une figure vénérée du pays. Son influence va au-delà de la littérature, et il incarne la liberté d\'expression et la lutte pour la justice sociale. Il meurt le 22 mai 1885 à l\'âge de 83 ans. Son décès est suivi d\'un grand cortège funéraire à Paris, et il est enterré au Panthéon, aux côtés des plus grands noms de l\'histoire de France.\r\nHéritage\r\n\r\nVictor Hugo laisse un héritage littéraire immense, non seulement avec ses romans, poèmes et pièces de théâtre, mais aussi avec son engagement social et politique. Son œuvre continue d\'inspirer des générations d\'écrivains, de philosophes et de militants à travers le monde. Son influence sur la littérature, la politique et la culture française reste indélébile.'),
(5, 'J.K', 'Rowling', 'Née en juillet 1965, Joanne Kathleen Rowling a six ans lorsque sa famille déménage pour Winterbourne près de Bristol. Ses nouveaux voisins, avec lesquels elle joue beaucoup, s\'appellent les Potter. Un peu plus tard, au collège, son meilleur ami, un certain Sean Harris, ressemble furieusement à Ron. Elle-même, très bonne élève et qui dévorait les livres, pourrait partager quelques traits de caractère avec Hermione. À l\'université d\'Exeter, elle étudie le français et la philologie ancienne. En 1985, elle passe un an à Paris en tant qu\'enseignante-assistante. En 1990, J. K. Rowling perd sa mère adorée, emportée par une sclérose en plaques à l\'âge de 45 ans. Cette tragédie la laisse désemparée et aujourd\'hui encore, le manque est cruel. En 1991, on la retrouve au Portugal où elle enseigne l\'anglais. À 26 ans, elle tombe amoureuse d\'un journaliste portugais qu\'elle épouse. Mais quelques mois plus tard, constatant l\'échec de son mariage, J. K. Rowling décide de rentrer en Grande-Bretagne avec Jessica, sa fille de quatre mois et le premier tiers du tome 1 de Harry Potter. Elle s\'installe alors à proximité de sa sour à Edimbourg et, tandis que Jessica dort dans sa poussette, elle remplit carnets sur carnets au hasard des cafés. Cette période de sa vie où elle connaît le doute, la pauvreté, est aussi la période pendant laquelle elle construit peu à peu l\'univers de Harry Potter. Très vite, elle a su que son histoire compterait sept tomes, écrivant dès le départ le dernier chapitre du septième livre. Arrivée au bout du premier, elle confie son manuscrit à un agent choisi au hasard dans l\'annuaire. Christopher Little mettra un an à trouver un éditeur preneur! C\'est que la plupart des éditeurs anglais refusent le manuscrit sous prétexte qu\'il est trop long. On est pourtant encore très loin des 984 pages du tome 5! L\'éditeur Bloomsbury finit par se porter acquéreur et \"Harry Potter à l\'école des sorciers\" paraît en juillet 1997, avec un tirage minime. Avant la parution en Angleterre, Gallimard, en France et Scholastic, aux États-Unis, achètent également les droits du manuscrit et le publie sans tambours ni trompettes. Le succès ne vient pas d\'un coup de baguette magique. Les prix littéraires remis aux premiers tomes, notamment le Prix Smarties en Angleterre, et surtout le formidable bouche à oreille des cours de récréation font démarrer le phénomène. Le succès est exponentiel, il augmente à une vitesse qui rend tous les repères classiques de la littérature de jeunesse complètement inutiles! Le succès devient fou et vient bouleverser sa vie et l\'exposer à toutes les pressions. On n\'avait jamais connu un tel phénomène de société pour un livre de jeunesse! Au rythme d\'un livre par an (sauf du tome 4 au tome 5 où l\'auteur s\'est accordée une année sabbatique), J. K. Rowling a réussi l\'exploit de ne jamais décevoir ses lecteurs. Maintes fois récompensée, son ouvre est devenue un classique de la littérature de jeunesse. Aujourd\'hui, J. K. Rowling s\'est remariée et a donné un petit frère et une petite sour à Jessica : David en 2003, et Mackenzie en 2005.'),
(6, 'Fiodor', 'Dostoïevski', 'Fiodor Dostoïevski est un écrivain russe, né le 11 novembre 1821 à Moscou et mort le 9 février 1881 à Saint-Pétersbourg. Il est célèbre pour ses romans psychologiques explorant les profondeurs de l’âme humaine. Ses œuvres majeures, comme Crime et Châtiment, L’Idiot et Les Frères Karamazov, traitent de thèmes universels tels que la culpabilité, la rédemption et les dilemmes moraux. Son style narratif novateur et son analyse des conflits intérieurs ont influencé de nombreux auteurs modernes. Dostoïevski est considéré comme l\'un des plus grands romanciers de l\'histoire de la littérature.'),
(7, 'Ernest', 'Hemingway', 'Ernest Hemingway est un écrivain américain, né le 21 juillet 1899 à Oak Park, Illinois, et mort le 2 juillet 1961 à Ketchum, Idaho. Connu pour son style d’écriture minimaliste et direct, il est l’un des grands auteurs du XXe siècle. Hemingway a couvert plusieurs guerres en tant que journaliste, expériences qui ont profondément influencé son œuvre. Ses livres les plus célèbres incluent Le Vieil Homme et la Mer, qui lui a valu le prix Pulitzer en 1953, et Pour qui sonne le glas. Il a également reçu le prix Nobel de littérature en 1954. Ses récits explorent souvent la bravoure, l’isolement et la fragilité humaine face aux épreuves. Hemingway reste une icône de la littérature américaine, connu pour sa vie aventureuse et son influence durable sur l\'écriture contemporaine.'),
(8, 'Jane', 'Austen', 'Jane Austen est une romancière anglaise, née le 16 décembre 1775 à Steventon, Hampshire, et morte le 18 juillet 1817 à Winchester. Elle est connue pour ses analyses fines de la société anglaise du début du XIXe siècle. Ses romans les plus célèbres incluent Orgueil et Préjugés, Raison et Sentiments et Emma. Austen explore avec subtilité et humour les relations humaines, le rôle des femmes et la quête de bonheur dans une société dominée par les conventions sociales. Son style d’écriture, caractérisé par son ironie et sa profondeur psychologique, en fait l’une des plus grandes figures de la littérature anglaise.'),
(9, 'Gabriel', 'García Márquez', 'Gabriel García Márquez, surnommé \"Gabo\", est un écrivain colombien, né le 6 mars 1927 à Aracataca et mort le 17 avril 2014 à Mexico. Lauréat du prix Nobel de littérature en 1982, il est l’une des figures clés du réalisme magique. Son chef-d\'œuvre, Cent ans de solitude, raconte l\'histoire mythique de la famille Buendía dans le village fictif de Macondo. García Márquez est également l’auteur de L’Amour aux temps du choléra et de plusieurs nouvelles captivantes. Son écriture mêle le surnaturel et le quotidien, explorant les thèmes de l’amour, de la solitude et du destin.'),
(10, 'George', 'Orwell', 'George Orwell, pseudonyme d’Eric Arthur Blair, est un écrivain anglais, né le 25 juin 1903 à Motihari, en Inde britannique, et mort le 21 janvier 1950 à Londres. Connu pour ses satires politiques, il est l\'auteur de 1984 et La Ferme des animaux, deux œuvres qui dénoncent les dangers du totalitarisme et de la manipulation politique. Son style clair et son regard critique sur les inégalités sociales ont marqué la littérature du XXe siècle. Orwell a également écrit des essais influents sur la politique, la culture et la société'),
(11, 'Franz', 'Kafka', 'Franz Kafka est un écrivain austro-hongrois, né le 3 juillet 1883 à Prague et mort le 3 juin 1924 à Kierling, en Autriche. Son œuvre, marquée par l’angoisse existentielle et l’absurdité bureaucratique, comprend des classiques tels que Le Procès, La Métamorphose et Le Château. Kafka explore des thèmes comme l\'aliénation, la culpabilité et l’impuissance face à des forces oppressantes. Bien qu\'il ait publié peu de son vivant, il est aujourd\'hui considéré comme l\'une des figures les plus importantes de la littérature moderne.'),
(12, 'Margaret', 'Atwood', 'Margaret Atwood est une romancière et poète canadienne, née le 18 novembre 1939 à Ottawa. Elle est surtout connue pour La Servante écarlate, un roman dystopique sur la répression des femmes dans une société totalitaire. Ses œuvres explorent souvent des thèmes tels que le genre, l’écologie et le pouvoir. Atwood est également une défenseure active des droits humains et de l’environnement. Ses livres, traduits dans le monde entier, ont reçu de nombreux prix littéraires.'),
(13, 'Albert', 'Camus', 'Albert Camus est un écrivain et philosophe français, né le 7 novembre 1913 en Algérie française et mort le 4 janvier 1960 dans un accident de voiture. Lauréat du prix Nobel de littérature en 1957, il est connu pour ses œuvres comme L’Étranger, La Peste et Le Mythe de Sisyphe. Camus a exploré la condition humaine à travers l’absurde et la révolte, proposant une réflexion sur la liberté et la responsabilité. Sa pensée humaniste et ses écrits marquent encore profondément la philosophie et la littérature modernes.'),
(14, 'Patrick', 'Süskind', 'Patrick Süskind (né le 26 mars 1949) est un écrivain allemand, surtout connu pour son roman Le Parfum (1985), un immense succès mondial. Avant cela, il a écrit plusieurs nouvelles et pièces de théâtre, dont Le Pigeon (1987) et L’Histoire de Monsieur Sommer (1991). Son œuvre se distingue par une exploration approfondie des thèmes de l’isolement, de l’absurde et des sens, en particulier l\'odorat. Süskind reste discret sur sa vie privée et évite les apparitions publiques, privilégiant sa carrière littéraire.');

-- --------------------------------------------------------

--
-- Structure de la table `book`
--

CREATE TABLE `book` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `genre` varchar(255) NOT NULL,
  `publishedAt` datetime DEFAULT NULL,
  `author_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `book`
--

INSERT INTO `book` (`id`, `title`, `genre`, `publishedAt`, `author_id`) VALUES
(7, 'Cujo', 'Horreur', '1948-05-12 00:00:00', 2),
(8, 'Christine', 'fiction', '1980-09-12 00:00:00', 2),
(9, 'Les misérables', 'Historique', '1862-01-01 00:00:00', 4),
(10, 'L\'Écume des jour', 'Roman', '1947-01-01 00:00:00', 3),
(11, 'Harry Potter à l\'école des sorciers', 'Jeunesse', '1997-01-01 00:00:00', 5),
(12, 'Crime et Châtiment', 'Roman', '1866-01-01 00:00:00', 6),
(13, 'Le Vieil Homme et la Mer', 'Roman', '1952-01-01 00:00:00', 7),
(14, 'Orgueil et Préjugés', 'Roman', '1813-01-01 00:00:00', 8),
(15, 'Cent Ans de Solitude', 'Roman', '1967-01-01 00:00:00', 9),
(16, '1984', 'Science-Fiction', '1949-01-01 00:00:00', 10),
(17, 'La Métamorphose', 'Roman', '1915-01-01 00:00:00', 11),
(18, 'La Servante écarlate (The Handmaid\'s Tale)', 'Roman', '1985-01-01 00:00:00', 12),
(19, 'L\'Étranger', 'Roman', '1942-01-01 00:00:00', 13),
(20, 'Le parfum', 'Science-Fiction', '1985-01-01 00:00:00', 14);

-- --------------------------------------------------------

--
-- Structure de la table `borrow`
--

CREATE TABLE `borrow` (
  `id` int(11) NOT NULL,
  `borrow_date` date NOT NULL COMMENT '(DC2Type:date_immutable)',
  `status` varchar(255) NOT NULL,
  `user_id` int(11) NOT NULL,
  `book_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `borrow`
--

INSERT INTO `borrow` (`id`, `borrow_date`, `status`, `user_id`, `book_id`) VALUES
(3, '2024-12-09', 'Emprunté', 8, 8),
(4, '2024-12-09', 'Rendu', 7, 7);

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20241208193038', '2024-12-08 20:30:54', 2292),
('DoctrineMigrations\\Version20241208194937', '2024-12-08 20:49:52', 783);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext NOT NULL,
  `headers` longtext NOT NULL,
  `queue_name` varchar(190) NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(180) NOT NULL,
  `roles` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL COMMENT '(DC2Type:json)' CHECK (json_valid(`roles`)),
  `password` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `roles`, `password`, `name`) VALUES
(5, 'chris@free.fr', '[\"ROLE_USER\"]', '$2y$13$P/dsy1aJtE4KZi.klhDnnO9r9EEig4Idl899P5pJ3mJDytR3Th71W', 'ARNAUD Chris'),
(6, 'christophe@me.com', '[\"ROLE_ADMIN\"]', '$2y$13$Af90jbnKmXByU/kOMKJFC.8hf2m9ifkkyBlmyPIH/6ccfPn8f44Tu', 'Christophe'),
(7, 'John@me.com', '[]', '$2y$13$TLKYTxKKKe.zIypyIi3w4.LGT6iUCUH6RJd.E2w1rrInA6s.YeHMi', 'John Doe'),
(8, 'sylvie@me.com', '[]', '$2y$13$JngZU2ajSz/wQnQSCV8yUOtxPfgEIZVQ7qmwT5H4ieVyVcU9WH52W', 'Sylvie BRUN'),
(9, 'paul@me.com', '[]', '$2y$13$aYtLAJAeohbkgm.BLb9cDeDZGoWggom44xs5SYfm6uGcaJQ4nCfGy', 'BOSC Paul'),
(11, 'daniel@me.com', '[]', '$2y$13$wfipovhXnFod2zBjP3ymxujskxHcg18LegJT0NLU/JCXWfq6QmGMW', 'BONNAL Daniel'),
(12, 'michel@me.com', '[]', '$2y$13$OqjzaDXXHyk0.mAcrjDzwul2A0csTaXzRq2JZfepXnBWV.m/aaFJi', 'PONS Michel'),
(13, 'serge@me.com', '[]', '$2y$13$6nfuhEjIZutMwilDYcbVXudKN3OgggtDEqUihwGFqUelW6Ig2yKoe', 'GARCIA Serge');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `author`
--
ALTER TABLE `author`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `book`
--
ALTER TABLE `book`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_CBE5A331F675F31B` (`author_id`);

--
-- Index pour la table `borrow`
--
ALTER TABLE `borrow`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_55DBA8B0A76ED395` (`user_id`),
  ADD KEY `IDX_55DBA8B016A2B381` (`book_id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_IDENTIFIER_EMAIL` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `author`
--
ALTER TABLE `author`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `book`
--
ALTER TABLE `book`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `borrow`
--
ALTER TABLE `borrow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `book`
--
ALTER TABLE `book`
  ADD CONSTRAINT `FK_CBE5A331F675F31B` FOREIGN KEY (`author_id`) REFERENCES `author` (`id`);

--
-- Contraintes pour la table `borrow`
--
ALTER TABLE `borrow`
  ADD CONSTRAINT `FK_55DBA8B016A2B381` FOREIGN KEY (`book_id`) REFERENCES `book` (`id`),
  ADD CONSTRAINT `FK_55DBA8B0A76ED395` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
