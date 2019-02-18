<!DOCTYPE html>
<html>
	<body>
		<?php
			include("header.php");
			session_start();
			if ((isset($_SESSION['no_cuenta'])) AND (!empty($_SESSION['no_cuenta']))) {
				$no_cuenta = $_SESSION['no_cuenta'];
				$result_query_preguntas = $conn->query("SELECT id_pregunta, pregunta FROM preguntas");
				echo "<form action=\"registra_respuestas.php\" method=\"post\">";
				while ($row_preguntas = $result_query_preguntas->fetch_array()) {
					echo $row_preguntas[0] . ".- " . $row_preguntas[1] . "<br>";
					$result_query_respuestas = $conn->query("SELECT id_respuesta, respuesta FROM respuestas WHERE id_pregunta = $row_preguntas[0]");
					while ($row_respuestas = $result_query_respuestas->fetch_array()) {
						echo "<input type=\"radio\" name=\"respuesta_pregunta" . $row_preguntas[0] . "\" value=\"" . $row_respuestas[0] . "\"> " . $row_respuestas[1] . "<br>";
					}
					echo "<br>";
				}
				echo "<input type=\"submit\" value=\"Enviar\">";
				echo "</form>";
			} else {
				echo "Acceso ilegal.";
			}
		?>
	</body>
</html>