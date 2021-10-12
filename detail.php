<?php
require_once 'connexion.php';
$id =$_GET['id'];
$result=$pdo->prepare("SELECT * FROM personnages WHERE id=$id");
$result->execute();
$ok =$result->fetch();
include('header.php');
?>

<div class="card mb-3 mx-4 p-2" style="max-width: 80%;">
  <div class="row g-0">
    <div class="col-md-6">
      <img src="images/<?= $ok['nom_image']?>" class="img-fluid rounded-start" alt="...">
    </div>
    <div class="col-md-6">
      <div class="card-body">
        <h4 class="card-title" style="color: #FA7C07;"><?php echo ($ok['nom_complet']);?></h4>
        <p class="card-text"><?php echo ($ok['historique']);?></p>
        <p class="card-text"><small class="text-muted"></small></p>
      </div>
    </div>
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