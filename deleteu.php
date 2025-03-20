<?php 

include 'connect.php';

if (isset($_GET['deleteid'])) {
	$id=$_GET['deleteid'];

	$delete=mysqli_query($con,"delete from abadiyakoni where id='$id'");

	if ($delete) {
		header('location:abadiyakoni.php');
	}
}


 ?>