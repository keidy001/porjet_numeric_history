-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 11 oct. 2021 à 10:47
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `numeric_history`
--

-- --------------------------------------------------------

--
-- Structure de la table `personnages`
--

CREATE TABLE `personnages` (
  `id` int(11) NOT NULL,
  `nom_complet` varchar(45) NOT NULL,
  `nom_image` varchar(45) NOT NULL,
  `historique` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id`, `nom_complet`, `nom_image`, `historique`) VALUES
(1, 'Samuel Morse', '520px-Samuel_Morse.jpg', 'Il naît le 27 avril 1791 à Charlestown près de Boston dans le Massachusetts et est le fils du géographe Jedidiah Morse. En 1811, après des études à l\'université Yale où il obtient son diplôme cette même année, il travaille chez un éditeur à Boston tout en se consacrant à la peinture. Il entreprend la même année un voyage à Londres pour y suivre des études artistiques auprès de Washington Allston2. Il obtient deux ans plus tard la médaille d\'or de sculpture de la Société des arts Adelphi3.\r\n\r\nDe retour aux États-Unis en 1815, il peint des toiles historiques et des portraits avec un certain talent. En 1826, il fonde à New York la Société des beaux-arts (National Academy of Design) et devient son premier président pendant 19 ans2. Il voyage en Europe en 1829 pour trois ans en France et en Italie pour y étudier les beaux-arts. C\'est sur le Sully, navire qui le ramène aux États-Unis en 1832, qu\'il conçoit l\'idée d\'un télégraphe électrique après une conversation sur l\'utilisation de l\'électro-aimant et les travaux d\'Ampère avec le géologue Charles Thomas Jackson2.\r\n\r\nLa première maquette du télégraphe est probablement réalisée en 1835, mais il passe encore la majeure partie de son temps à enseigner la peinture et la sculpture à l\'université de New York2. Il se concentre sur le télégraphe à partir de 1837 et s\'associe avec deux partenaires, Leonard Gale (en), un professeur de science à l\'université de New York, et Alfred Lewis Vail, plutôt porté sur la réalisation pratique et qui proposa d\'utiliser l\'atelier de ferronnerie de ses parents pour la réalisation d\'un prototype2. En fait c\'est Vail qui trouve la solution du code composé de points et de barres en 1838[réf. nécessaire]. À l\'origine Morse avait imaginé des codes composés uniquement de chiffres et un dictionnaire pour interpréter les messages reçus. Vail avait pressenti que les messages devaient être verbaux et donc composés de lettres et de signes. C’est en visitant une imprimerie typographique que Vail comprit que certaines lettres étaient plus utilisées que d\'autres et que le code devait privilégier les lettres les plus fréquentes4,5.\r\n\r\nEn 1838, il tente sans succès d\'intéresser le Congrès américain à son invention et se tourne vers l\'Europe, où il échoue également2. Le membre du congrès F. O. J. Smith s\'intéresse au projet et devient un partenaire2. Samuel Morse dépose un brevet pour son télégraphe en 18406. En 1842, une ligne télégraphique sous-marine reliant l\'île de Manhattan à Brooklyn et au Nouveau-Jersey est construite en association avec Samuel Colt7. La même année, Morse achète un dispositif daguerréotype de marque Giroux auprès de Francis Fauvel Gouraud et se lance dans la photographie.\r\n\r\nEn 1843, après des démarches opiniâtres, il réussit à obtenir du Congrès une aide de 30 000 $ pour établir une ligne télégraphique entre Baltimore et Washington. Le 24 mai 1844, le premier message est transmis de la Cour suprême du Capitole vers le dépôt de chemin de fer de Baltimore et contient « What hath God wrought »2. À partir de 1846, le télégraphe de Morse est développé par des sociétés privées[réf. souhaitée]. En 1854, après plusieurs procès contre des rivaux, la Cour suprême américaine tranche en sa faveur et valide ses brevets2. Il meurt à New York en 2 avril 1872.'),
(2, 'Steve Jobs', 'Steve_Jobs_Headshot_2010-CROP.jpg', 'Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire1, et une figure majeure de l\'électronique grand public, notamment pionnier de l\'avènement de l\'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. Cofondateur, directeur général et président du conseil d\'administration de l\'entreprise multinationale américaine Apple Inc, il dirige aussi les studios Pixar et devient membre du conseil d\'administration de Disney lors du rachat en 2006 de Pixar par Disney.\r\n\r\nSteve Jobs, Steve Wozniak et Ronald Wayne créent Apple le 1er avril 1976 à Cupertino. Au début des années 1980, Steve Jobs saisit le potentiel commercial des travaux du Xerox Parc sur le couple interface graphique/souris, ce qui conduit à la conception du Lisa, puis du Macintosh en 1984, les premiers ordinateurs grand public à profiter de ces innovations. Après avoir perdu sa lutte de pouvoir à la tête d\'Apple avec John Sculley, le directeur général qu\'il avait pourtant recruté, il quitte l\'entreprise en septembre 1985 pour fonder NeXT.\r\n\r\nEn 1986, il rachète la division Graphics Group de Lucasfilm, la transforme en Pixar Animation Studios et rencontre le succès commercial en 1995 avec Toy Story, un film dont il est le producteur exécutif. Il reste directeur général propriétaire de la société (à 50,1 %) jusqu\'à son acquisition par la Walt Disney Company en 2006.\r\n\r\nDébut 1997, Apple, alors au bord de la faillite, rachète NeXT. L\'opération permet à Steve Jobs de revenir à la tête de la firme qu\'il a cofondée et fournit à Apple le code source de NeXTSTEP à partir duquel est développé le système d\'exploitation Mac OS X. Il supervise durant les quatorze années suivantes la création, le lancement et le développement de l\'iMac (1998), de l\'iPod, d\'iTunes et de la chaîne de magasins Apple Store (2001), de l\'iTunes Store (2003), de l\'iPhone (2007) et de l\'iPad (2010), présentant les différents produits à un rythme pluriannuel lors de ses fameuses keynotes et faisant de son entreprise une des plus riches au monde au moment de sa mort.\r\n\r\nEn 2003, Steve Jobs apprend qu\'il est atteint d\'une forme rare de cancer pancréatique. Il refuse d\'abord la chirurgie et a recours à différentes méthodes pseudo-scientifiques (acupuncture, consommation de carottes et jus de fruits), qui ne retarderont pas la progression de sa maladie et l\'apparition de métastases. Il fait finalement l\'objet de plusieurs hospitalisations et arrêts de travail, apparaissant de plus en plus amaigri au fur et à mesure que sa santé décline. Il meurt le 5 octobre 2011 à son domicile de Palo Alto, à l\'âge de cinquante-six ans. Sa mort soulève une importante vague d’émotions à travers le monde.\r\n\r\n'),
(3, 'Bill Gates', '520px-Bill_Gates_-_Nov._8,_2019.jpg', 'William Henry Gates III, dit Bill Gates [bɪl ɡeɪts]1, né le 28 octobre 1955 à Seattle (État de Washington), est un informaticien, entrepreneur et milliardaire américain. Il est connu comme le fondateur de Microsoft en 1975 et son principal actionnaire jusqu’en 20142.\r\n\r\nGrâce au succès commercial de Microsoft, il est l’un des hommes les plus riches du monde depuis 1996. En 2021, le magazine Forbes classe Bill Gates 4e fortune avec 124 milliards de dollars3.\r\n\r\nDepuis octobre 2007, Bill Gates se consacre à sa fondation Bill-et-Melinda-Gates.'),
(4, 'Steve Wozniak', '520px-Steve_Wozniak,_November_2018.jpg', 'Stephen Wozniak, dit Steve Wozniak, né le 11 août 1950 à San José, aussi appelé Woz, est un informaticien, professeur d\'informatique et électronicien américain.\r\n\r\nIl est cofondateur de la société Apple Computer avec Steve Jobs et Ronald Wayne, et concepteur des premiers Apple (dont Apple I, Apple II, Apple III, Lisa et divers périphériques), et est un des pionniers de l\'industrie micro-informatique.'),
(5, 'Soundiata Keïta', 'soundjata.jpg', 'Soundiata Keïta (parfois orthographié Soundjata Keita, Sogolon Diata Keita) aussi appelé, selon la tradition orale, Mari Diata Konaté (et couronné sous le nom de Mari Diata Ier), né le 20 août 1190 à Dakadjalan6 ou Niani au royaume du Manding et mort en 1255, dans la rivière de Sankarani, dans l\'empire du Mali, est un souverain mandingue de l\'Afrique de l\'Ouest, présenté par la tradition comme le fondateur de l’empire du Mali au xiiie siècle.'),
(6, 'Mark Zuckerberg', '520px-Mark_Zuckerberg_F8_2019_Keynote_(328305', 'Mark Elliot Zuckerberg [mɑɹk ˈeliət ˈzʌkərbɜːrɡ]1, né le 14 mai 1984 à White Plains dans l\'État de New York, est un informaticien, chef d\'entreprise et milliardaire américain. Il est le cofondateur du site et réseau social Facebook en 2004, dont il est l\'actionnaire majoritaire et également le président-directeur général.\r\n\r\nLe magazine Forbes le classe 8e fortune mondiale en 2019, estimée à 74,1 milliards de dollars.');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `personnages`
--
ALTER TABLE `personnages`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `personnages`
--
ALTER TABLE `personnages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
