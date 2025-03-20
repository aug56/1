<?php 

session_start();
if (isset($_POST['logout'])) {
	$destroy=session_destroy();

	if ($destroy==true) {
		header('location:index.php');
		echo "<script>You are not Authorised to Access the page please Login first</script>";
	}
}
 ?>
