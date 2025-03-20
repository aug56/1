<?php 
session_start();
include 'connect.php';

if(isset($_POST['login'])){
	$name=$_POST['name'];
	$pass=$_POST['pass'];

	$select=mysqli_query($con,"select * from paster where username='$name' and password='$pass'");
     $row=mysqli_fetch_array($select);
	if (is_array($row)) {
		$_SESSION['name']=$row['username'];
		$_SESSION['pass']=$row['password'];
		header('location:dashboard.php');
	}
}

 ?>
<html>
<head><link rel="icon" type="image/jfif" href="1.jfif"><title>CMS</title>
	<style type="text/css">
input[type="text"],[type="password"]{
width: 85%;
height: 9%;
}
.login_form{
width: 40%;
height: 60%;
background-color: #000033;
border-radius: 2%;
}
.login_label{
color: white;
font-family: monospace;
font-size:300%;
}
.login_button{
height: 9%;
width:25%;
}
	</style>
</head>
<body><br>
<center><br><br>
<form class="login_form" method="POST" autocomplete="off"><br><br>
<label class="login_label">Admin Account</label><br><br><br>
<input type="text" name="name" placeholder="🤵‍♂️Username" required><br><br><br>
<input type="password" name="pass" placeholder="🔐Password" required><br><br><br>
<button name="login" class="login_button">Login</<button>

</form>
</center>

</body>
</html>