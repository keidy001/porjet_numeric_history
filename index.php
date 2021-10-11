<!-- use php code for fetch data in database and include header file -->
<?php
	require_once 'connexion.php';
	$result = $pdo->prepare("SELECT * FROM personnages");
	$result->execute();		
	include('header.php');
?>
	<div class="container-fluide ms-5 ">
	<div class="row align-item center m-auto">
		
	
	<!-- With php boocle print all content found in database -->
	<?php while ($data=$result->fetch()) {?>
	<div class="card mx-4 my-2 p-2" style="width: 15rem; border:none;">
	<a class="link" href="detail.php?id=<?php echo($data['id']);?> ">
	  <img src="images/<?=$data['nom_image']?>"  style="width: 15rem; height:15rem; border-radius:50%" 
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
<div  class="navbar navbar-expand-lg navbar-dark mb-1 py-5 " style="background-color: #102994;">
<h5 class="m-2 text-white text-center"  >Orange Digital Kalanso </h5> <p class=" m-2 text-white" >Copyright 2021 All rigth reserved</p>
</div>

</body>
</html>