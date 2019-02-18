<!DOCTYPE html>
<html>
	<body>
		<?php
			include("header.php");
			if (($_SERVER["REQUEST_METHOD"] == "POST") AND (isset($_POST['no_cuenta']))) {			
				if (!empty($_POST['no_cuenta'])) {
					$no_cuenta = $_POST['no_cuenta'];
					if(preg_match('/^[0-9]{9}$/',$no_cuenta)) {
						include("connect.php");
						$resul_set = $conn->query("SELECT COUNT(*) FROM usuarios");
						$row = $resul_set->fetch_array();
						$num_ingresos = (int)$row[0];
						//if($num_ingresos < 2) {
							$resul_set = $conn->query("SELECT COUNT(*) FROM usuarios WHERE no_cuenta = '$no_cuenta'");
							$row = $resul_set->fetch_array();
							$num_registros_de_boleta = (int)$row[0];
							//if($num_registros_de_boleta == 0) {
								session_start();
								$_SESSION['no_cuenta'] = $no_cuenta;
								$conn->real_query("INSERT INTO usuarios(no_cuenta) VALUES ('$no_cuenta')");
								include("cuestionario.php");
							/*} else {
								echo "Ya se ha registrado un intento con este número de cuenta.";
							}*/
						/*} else {
							echo "Se ha alcanzado el límite de ingresos.";
						}*/
					} else {
						echo "El formato del número de cuenta es incorrecto.";
					}
				} else {
					echo "No se ha introducido ningún número de cuenta.";
				}
			} else {
				echo "Ha ocurrido un error.";
			}
		?>
	</body>
</html>