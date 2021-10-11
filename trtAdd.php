<?php
require_once 'connexion.php';
$nom=$_POST['nom'];
$image=$_FILES['image']['name'];
$imageTemp=$_FILES['image']['tmp_name'];
$description=$_POST['description'];
move_uploaded_file($imageTemp, 'images/'.$image);

if (isset($_POST['send'])) {
$requet =$pdo->prepare('INSERT INTO personnages(nom_complet,nom_image,historique)VALUES(?,?,?)');
		$params= array($nom,$image,$description);
		$requet->execute($params);
		header("location:add.php");
}
