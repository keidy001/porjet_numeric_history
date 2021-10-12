<!DOCTYPE html>
<html lang="fr">
<head>
	<title>numeric hystory</title>
	<meta 	charset="utf-8">
	 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css">
	<link rel="stylesheet" type="text/css" href="style.css">
	<link rel="stylesheet" type="text/css" href="fontawesome-free-5.15.4-web/css/all.css">
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body class="bg-dark" >
	<div	class="col-md-4 m-auto my-5 border  bg-light">
		
	<header>
			<nav class="navbar navbar-light bg-warning">
				<div class="container-fluid">
				   <a class="navbar-brand">TODO</a>
				</div>
			</nav>	
		</header>
		
	
 <div class="insert p-5">
	<form action="trtAdd.php" method="post" enctype='multipart/form-data'>
		<label>Nom</label>
		<input type="text" name="nom"><br>
		<input type="file" name="image"><br>
		<textarea name="description">Description</textarea><br>
		<a href="index.php" class="btn btn-dark mx-5 mt-4">Annuler</a>	
		<input type="submit" class=" mt-4 btn btn-warning"  name="ajouter" value="Modifier">
	</div>
</form>
</div>
	</div>
</body>
</html>