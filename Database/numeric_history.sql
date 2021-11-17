-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 12 oct. 2021 à 15:59
-- Version du serveur : 10.4.20-MariaDB
-- Version de PHP : 7.3.29

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
  `nom_complet` varchar(30) NOT NULL,
  `nom_image` varchar(30) NOT NULL,
  `historique` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `personnages`
--

INSERT INTO `personnages` (`id`, `nom_complet`, `nom_image`, `historique`) VALUES
(3, 'Douglas Carl Engelbart', 'Douglas Engelbart.jfif', 'Douglas Carl Engelbart (30 janvier 1925 - 2 juillet 2013) était un ingénieur et inventeur , et l\'un des premiers pionniers de l\' informatique et d\' Internet . Il est surtout connu pour ses travaux sur la fondation du domaine de l\'interaction homme-machine , en particulier lorsqu\'il travaillait dans son laboratoire du Centre de recherche d\'augmentation à SRI International , qui a abouti à la création de la souris d\'ordinateur et au développement de l\' hypertexte , des ordinateurs en réseau et des précurseurs de interfaces utilisateur graphiques . Ceux-ci ont été démontrés à The Mother of All Demos en 1968. La loi d\'Engelbart, l\'observation que le taux intrinsèque de performance humaine est exponentiel, porte son nom.\r\nNLS , le « on-Line System », développé par l\'Augmentation Research Center sous la direction d\'Engelbart avec un financement principalement de l\'ARPA (comme DARPA était alors connu), a démontré de nombreuses technologies, dont la plupart sont maintenant largement utilisées ; il comprenait la souris d\'ordinateur, les écrans bitmap, l\'hypertexte ; qui ont tous été exposés à \"The Mother of All Demos\" en 1968. Le laboratoire a été transféré de SRI à Tymshare à la fin des années 1970, qui a été acquis par McDonnell Douglas en 1984, et NLS a été rebaptisé Augment (maintenant l\'Institut Doug Engelbart) . [6] Chez Tymshare et McDonnell Douglas, Engelbart a été limité par un manque d\'intérêt pour ses idées et son financement pour les poursuivre, et a pris sa retraite en 1986.\r\nEn 1988, Engelbart et sa fille Christina ont lancé le Bootstrap Institute – plus tard connu sous le nom de Doug Engelbart Institute – pour promouvoir sa vision, en particulier à l\'Université de Stanford ; cet effort a abouti à un financement de la DARPA pour moderniser l\'interface utilisateur d\'Augment. En décembre 2000, le président des États-Unis, Bill Clinton, a décerné à Engelbart la National Medal of Technology, la plus haute distinction technologique des États-Unis. En décembre 2008, Engelbart a été honoré par le SRI à l\'occasion du 40e anniversaire de la \"Mère de toutes les démos\".\r\n'),
(4, 'Bill Gates ', 'bilgates.jfif', 'William Henry Gates III  Né le 28 octobre 1955 à Seattle aux États-Unis, Bill Gates est un informaticien devenu, grâce à son génie, l\'un des hommes les plus riches au monde.\r\nPrécurseur dans le domaine de la micro-informatique, Bill Gates, ou William Henry Gates III de son nom de baptême, crée la société Microcomputer Software, avec son ami Paul Allen, alors qu\'il n\'a que 20 ans.\r\nQuelques années plus tard, l\'entreprise devient Microsoft. Les deux comparses font fortune grâce à l\'invention du premier langage de programmation qui fonctionne sur un ordinateur commercial.\r\nLa société IBM sera la première à entrevoir les perspectives de cette invention et passera un accord avec Bill Gates pour que Microsoft crée un système d\'exploitation.\r\nDès lors, les deux fondateurs n\'ont de cesse d\'innover, devenant incontournables et livrant une guerre sans merci à leur principal concurrent Steve Jobs, fondateur d\'Apple. En 1986, Bill Gates devient milliardaire alors que sa société fait son apparition en bourse.\r\nEn 2011, les estimations portent à près de 56 milliards de dollars la fortune personnelle de l\'informaticien.\r\n'),
(5, 'Steve Jobs ', 'steve jobs.jpg', 'Steve Jobs, né le 24 février 1955 à San Francisco (Californie) et mort le 5 octobre 2011 à Palo Alto (dans le même État), est un entrepreneur et inventeur américain, souvent qualifié de visionnaire1, et une figure majeure de l\'électronique grand public, notamment pionnier de l\'avènement de l\'ordinateur personnel, du baladeur numérique, du smartphone et de la tablette tactile. Cofondateur, directeur général et président du conseil d\'administration de l\'entreprise multinationale américaine Apple Inc, il dirige aussi les studios Pixar et devient membre du conseil d\'administration de Disney lors du rachat en 2006 de Pixar par Disney.\r\nSteve Jobs, Steve Wozniak et Ronald Wayne créent Apple le 1er avril 1976 à Cupertino. Au début des années 1980, Steve Jobs saisit le potentiel commercial des travaux du Xerox Parc sur le couple interface graphique/souris, ce qui conduit à la conception du Lisa, puis du Macintosh en 1984, les premiers ordinateurs grand public à profiter de ces innovations. Après avoir perdu sa lutte de pouvoir à la tête d\'Apple avec John Sculley, le directeur général qu\'il avait pourtant recruté, il quitte l\'entreprise en septembre 1985 pour fonder NeXT.\r\nEn 1986, il rachète la division Graphics Group de Lucasfilm, la transforme en Pixar Animation Studios et rencontre le succès commercial en 1995 avec Toy Story, un film dont il est le producteur exécutif. Il reste directeur général propriétaire de la société (à 50,1 %) jusqu\'à son acquisition par la Walt Disney Company en 2006.\r\nDébut 1997, Apple, alors au bord de la faillite, rachète NeXT. L\'opération permet à Steve Jobs de revenir à la tête de la firme qu\'il a cofondée et fournit à Apple le code source de NeXTSTEP à partir duquel est développé le système d\'exploitation Mac OS X. Il supervise durant les quatorze années suivantes la création, le lancement et le développement de l\'iMac (1998), de l\'iPod, d\'iTunes et de la chaîne de magasins Apple Store (2001), de l\'iTunes Store (2003), de l\'iPhone (2007) et de l\'iPad (2010), présentant les différents produits à un rythme pluriannuel lors de ses fameuses keynotes et faisant de son entreprise une des plus riches au monde au moment de sa mort.\r\nEn 2003, Steve Jobs apprend qu\'il est atteint d\'une forme rare de cancer pancréatique. Il refuse d\'abord la chirurgie et a recours à différentes méthodes pseudo-scientifiques (acupuncture, consommation de carottes et jus de fruits), qui ne retarderont pas la progression de sa maladie et l\'apparition de métastases. Il fait finalement l\'objet de plusieurs hospitalisations et arrêts de travail, apparaissant de plus en plus amaigri au fur et à mesure que sa santé décline. Il meurt le 5 octobre 2011 à son domicile de Palo Alto, à l\'âge de cinquante-six ans. Sa mort soulève une importante vague d’émotions à travers le monde.\r\n'),
(6, 'Stephen Gary Wozniak', 'wozniak.jpg', 'Stephen Gary Wozniak ( / w ɒ z n i æ k / , né le 11 Août, 1950), également connu sous son surnom de \" Woz \", est un Américain ingénieur électronicien , programmeur informatique , philanthrope et entrepreneur en technologie . En 1976, avec son partenaire commercial Steve Jobs , il a cofondé Apple Inc. , qui est devenu plus tard la plus grande entreprise de technologie de l\'information au monde en termes de chiffre d\'affaires et la plus grande entreprise au monde en termes de capitalisation boursière.. Grâce à son travail chez Apple dans les années 1970 et 1980, il est largement reconnu comme l\'un des pionniers éminents de la révolution de l\'ordinateur personnel .\r\nEn 1975, Wozniak a commencé à développer l\' Apple I pour  en faire l\'ordinateur qui a lancé Apple lorsque lui et Jobs ont commencé à le commercialiser l\'année suivante. Il a principalement conçu l\'Apple II , introduit en 1977, connu comme l\'un des premiers micro - ordinateurs fabriqués en série à grand succès ,  tandis que Jobs supervisait le développement de son boîtier en plastique moulé en mousse et que le premier employé d\'Apple, Rod Holt, développait son alimentation à découpage. .  Avec l\'ingénieur logiciel Jef Raskin , Wozniak a eu une influence majeure sur le développement initial du premier Macintosh d\'Apple.concepts de 1979 à 1981, lorsque Jobs a repris le projet après le bref départ de Wozniak de l\'entreprise en raison d\'un accident d\'avion traumatisant. Après avoir quitté définitivement Apple en 1985, Wozniak a fondé CL 9 et a créé la première télécommande universelle programmable , sortie en 1987. Il a ensuite poursuivi plusieurs autres entreprises et entreprises philanthropiques tout au long de sa carrière, se concentrant principalement sur la technologie en K-12 écoles. \r\nEn novembre 2019 , Wozniak est resté un employé d\'Apple à titre cérémonial depuis sa démission en 1985.Ces dernières années, il a contribué au financement de plusieurs efforts entrepreneuriaux dans des domaines tels que les télécommunications , la mémoire flash , la technologie et les conventions de la culture pop, l\' écologie , l\'enseignement technique et plus encore.\r\n');

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
