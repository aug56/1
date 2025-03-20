<?php 

include 'connect.php';

if (isset($_GET['deleteid'])) {
	$id=$_GET['deleteid'];

	$select=mysqli_query($con,"select * from abakirisitu where id='$id'");
	$selec=mysqli_query($con,"select category,amazina,igitsina,akarere,umurenge,akagali from abadiyakoni");
	$sele=mysqli_query($con,"select category,amazina,igitsina,akarere,umurenge,akagali from abaririmbyi");

	$delete=mysqli_query($con,"DELETE FROM abadiyakoni
WHERE (category, amazina, akarere, umurenge, akagali) IN (SELECT category, amazina, akarere, umurenge, akagali
    FROM abakirisitu)");


	$delet=mysqli_query($con,"DELETE FROM abaririmbyi
WHERE (category, amazina, akarere, umurenge, akagali) IN (SELECT category, amazina, akarere, umurenge, akagali
    FROM abakirisitu)");
	$dele=mysqli_query($con,"delete from abakirisitu where id='$id'");

	if ($dele) {
		header('location:dashboard.php');
	}
}


 ?>