<?php
	// mulai session
	session_start();
	// cek keberadaan cookie 'username'
	// jika ada, maka status = true. jika tak ada, maka status = false
	if (isset($_COOKIE['username'])){
		$status = true;
	} else {
		$status = false;
	}
?>
<!DOCTYPE html>
<html>
<head>
	<title>Game Tic Tac Toe</title>
</head>
<style type="text/css">
             body{background: url(img/2.jpg); }
        </style>
<body>
<br><br><br><br><br><br><br><br><br><br><br>
<center>
<table>
	<tr><h1>Game Tic Tac Toe</h1></tr>
	<form method="post" action="action.php" enctype="multipart/form-data">
		<?php
			// jika status = false (cookie username tak ada), maka tampilkan form input nama
			// dan tombol submit dg nama 'submit1'
			if ($status == false){
		?>
		
			<tr><td>Masukkan nama Anda</td><td> <input type="text" name="username"></td> </tr> 
   			<tr><td>Upload foto Anda</td> <td><input type="file" name="foto"></td></tr>
   			<tr><td></td><td><input type="submit" name="submit1" value="Start"></td></tr>
   		</table>
		<?php		
			} else {
			// jika status = true (cookie username ada), maka tampilkan username
			// tanggal terakhir kali main, dan score. Data ini diambil dari cookie
			// serta tampilkan tombol submit dg nama 'submit2'	
			echo "<p>Welcome back, ".$_COOKIE['username']."</p>";
			echo "<img src='";
			echo $_COOKIE['foto'];
			echo "' width='200px' height='200px'>";
		}
		?>
			
		
		
	</form>
	<br>
	<!-- Mereset Cookies-->
	<a >Bukan Anda?</a>
	<form action="reset.php">
		<button type="submit">LOGOUT</button>
	</form>
</center>
</body>
</html>