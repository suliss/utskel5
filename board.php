<?php
	include 'dbconfig.php';
	$db = mysqli_connect($dbhost, $dbuser , $dbpass , $dbname);
	$query = "SELECT * FROM score ORDER BY username ASC LIMIT 0, 1000";
	$result = mysqli_query($db, $query);
?>
<!DOCTYPE html>
<html>
<head>
	<title>T3Board</title>
</head>
	<style type="text/css">
             body{background: url(img/2.jpg); }
    </style>
<body>
	<h1>T3board</h1>
	<table>
	<tr><th>Username</th><th>Playtime</th></tr>
	<?php
		while ($data = mysqli_fetch_array($result)){
			echo "<tr>";
			echo "<td><a href= 'profile.php?id=".$data['id']."'>".$data['username']."</td>";
			echo "<td>".$data['playtime']."</td>";
			echo "</tr>";
		}
	?>
	</table>
</body>
</html>