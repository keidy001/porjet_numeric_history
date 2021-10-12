<?php
require_once "connexion.php";
$recherche = isset($_POST['seach']) ? $_POST['recherche'] : '';
$q = $pdo->query(
  "SELECT champ1, champ2 FROM votretable
   WHERE champ1 LIKE '%$recherche%'
   OR champ2 LIKE '%$recherche%'
   LIMIT 10");
  
?>

<!DOCTYPE html>
<html lang='fr'>
<head>
	<title>Numeric history</title>
	<meta name ="viewport" content="width=device-width, initial-scale=1.0" >
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<script src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: black;">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">NUMERIC HISTORY</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" 
    data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" 
    aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="index.php">Accueil</a>
        </li>
      </ul>
      <form class="d-flex" method="POST" action="">
        <input class="form-control me-2" type="search" placeholder="Rechercher" aria-label="Search">
        <input class="btn btn-outline-warning" type="submit" value="Chercher">
      </form>
    </div>
  </div>
</nav>
<img src="images/siteImg/1ban.png" class="img-fluid mx-4 my-4" alt="...">