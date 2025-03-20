
<?php 

include"connect.php";

if (isset($_POST['injiza'])) {
	
	$category=$_POST['category'];
	$date=$_POST['date'];
	$amount=$_POST['amount'];

	if ($category=="Amaturo") {
		
		$insertamaturo=mysqli_query($con,"insert into amaturo(category,date,quantity) values('$category','$date','$amount')");
	}

	if ($category=="Icyacumi") {
		
		$insertamaturo=mysqli_query($con,"insert into icyacumi(category,date,quantity) values('$category','$date','$amount')");
	}
		if ($category=="Ishimwe") {
		
		$insertamaturo=mysqli_query($con,"insert into ishimwe(category,date,quantity) values('$category','$date','$amount')");
	}

}


 ?>


<html>
<head><link rel="icon" type="image/jfif" href="1.jfif"><title>CMS</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<div class="nav"><br><br><center><label class="dash"><a href="dashboard.php">DashBoard</a></label></center><br>
<ul>
<li><a href="kumukristu.php">Kubarura Umukirisitu</a></li>
<li><a href="kamaturo.php">Kubarura Amaturo</a></li>
<li><a href="abakirisitu.php">Urutonde Rw'abakirisitu</a></li>
<li><a href="abaririmbyi.php">Urutonde Rw'abaririmbyi</a></li>
<li><a href="abadiyakoni.php">Urutonde Rw'abadiyakoni</a></li>
<li><a href="amaturo.php">Urutonde Rw'amaturo</a></li>
<li><a href="icyacumi.php">Urutonde Rw'icyacumi</a></li>
<li><a href="amashimwe.php">Urutonde Rw'amashimwe</a></li></ul>
<center><button id="themeSwitch">
       <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#80aaff"><path d="M480-280q-83 0-141.5-58.5T280-480q0-83 58.5-141.5T480-680q83 0 141.5 58.5T680-480q0 83-58.5 141.5T480-280ZM200-440H40v-80h160v80Zm720 0H760v-80h160v80ZM440-760v-160h80v160h-80Zm0 720v-160h80v160h-80ZM256-650l-101-97 57-59 96 100-52 56Zm492 496-97-101 53-55 101 97-57 59Zm-98-550 97-101 59 57-100 96-56-52ZM154-212l101-97 55 53-97 101-59-57Z"/></svg>
       <svg xmlns="http://www.w3.org/2000/svg" height="24px" viewBox="0 -960 960 960" width="24px" fill="#80aaff"><path d="M480-120q-150 0-255-105T120-480q0-150 105-255t255-105q14 0 27.5 1t26.5 3q-41 29-65.5 75.5T444-660q0 90 63 153t153 63q55 0 101-24.5t75-65.5q2 13 3 26.5t1 27.5q0 150-105 255T480-120Z"/></svg>
        </svg>
    </button></center>
</div>
<div class="body"><br>
<center><br><label class="intro"> KUBARURA AMATURO</label><br><br><br>
<form method="POST" autocomplete="off" class="kumaturo_form"><br><br><br>

<label class="acte">Ibijyanye Namaturo</label><br><br><br>
<label class="act">Ikiciro</label>
<select class="select" name="category">
	<option>Hitamo</option>
<option value="Amaturo">Amaturo</option>
<option value="Icyacumi">Icyacumi</option>
<option value="Ishimwe">Ishimwe</option>
</select><br><br>

<label class="act">Italiki</label>&nbsp;<input type="date" name="date" required class="tl"><br><br>
<label class="act">Ingano</label>&nbsp;&nbsp;&nbsp;
<input type="text" name="amount" name="amount" placeholder="Ingano Y'amaturo                         FRW" required><br><br><br>
<button name="injiza" class="injiza_button">Injiza</button>
</form>
</center>
</div>
<div></div>
<script type="text/javascript" src="adepr.js"></script>
</body>
</html>