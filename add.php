<?php
include('header.php');
?>
<body>
	<form action="trtAdd.php" method="post" enctype='multipart/form-data'>
		<label>Nom</label>
		<input type="text" name="nom"><br>
		<input type="file" name="image"><br>
		<textarea name="description">Description</textarea><br>
		<input type="submit" name="send" value="Enregistrer">

	</form>
</body>
</html>