<!DOCTYPE html>
<html>
	<body>
		<?php
			include("header.php");
			session_start();
			if ((isset($_SESSION['no_cuenta'])) AND (!empty($_SESSION['no_cuenta']))) {
				print_r($_POST);
			} else {
				echo "Acceso Ilegal";
			}
		?>
	</body>
</html>