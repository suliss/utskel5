<?php
	include 'dbconfig.php';
	$db = mysqli_connect($dbhost, $dbuser , $dbpass , $dbname);
	$id = $_GET['id'];
	$query = "SELECT * FROM score WHERE id = '$id'";
	$result = mysqli_query($db, $query);
?>

<!DOCTYPE html>
<html>
<head>
	<title>T3</title>
</head>
	<style type="text/css">
             body{background: url(img/2.jpg); }
    </style>
<body>
	<h1>T3 User Profile</h1>
	<?php
	$data = mysqli_fetch_array($result);
	echo "<h2> Username: ".$data['username']." </h2>";
	echo "<img src='foto/".$data['foto']."'>";
	?>

</body>
</html> 