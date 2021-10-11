<?php
	session_start();
try {
	$Connexion= 'mysql:host=localhost;dbname=numeric_history';
	$pdo = new PDO ($Connexion,'root','');
	} 
catch (PDOException $e) {
$msg = 'ERREUR PDO dans'  . $e->getMessage();
die ($msg);
}
?>