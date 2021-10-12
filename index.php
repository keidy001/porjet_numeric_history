<!-- use php code for fetch data in database and include header file -->
<?php
	require_once 'connexion.php';
	$result = $pdo->prepare("SELECT * FROM personnages");
	$result->execute();		
	include('header.php');
?>
	<div class="container-fluide ms-5 ">
	<div class="row align-item center m-auto">
	<h2 style="color: #FA7C07;">Quelques acteurs de la révolution numériques</h2>	
	<p class="">Un voyage dans le temps permet au visiteur, tel un archéologue, 
	de découvrir ces découvertes et leurs inventeurs, à l’aide d’un masque futuriste : 
	l’oculus rift. Chacun des personnages y est présenté dans une salle, 
	dans un décor en lien avec l’époque à laquelle il a vécu ou avec un 
	lieu emblématique qu’il a fréquenté. A chaque personnage est associée 
	une bande son, qui permet de découvrir cette grande Histoire de l’informatique, 
	qui s’ancre dans le moyen âge, a modelé votre présent, et construit 
	aujourd’hui les usages de demain.</p>
	<!-- With php boocle print all content found in database -->
	<?php while ($data=$result->fetch()) {?>
	<div class="card mx-4 my-2 p-2" style="width: 15rem; border:none;">
	<a class="link" href="detail.php?id=<?php echo($data['id']);?> ">
	  <img src="images/<?=$data['nom_image']?>"  style="width: 15rem; height:15rem; border-radius:30%" 
	  class=""  alt="image de <?=$data['nom_image']?>">
	  <div class="card-body">
	    <h3 class="card-text text-center"><?php	echo ($data['nom_complet']);?></h3>
	  </div>
	</a>
	</div>
	<?php
	}?>
</div>		
</div>	
<div  class="navbar navbar-expand-lg navbar-dark  mb-1 py-3 " style="background-color: #FA7C07;">
<div class="m-auto">
<h5 class="m-2 text-black text-center"  >Orange Digital Kalanso </h5> <p class=" m-2 text-white" >Copyright 2021 All rigth reserved</p>
<h5 class=" m-2 text-black text-center" >By Ksidy & Racine </h5>
</div>
</div>
</body>
</html>