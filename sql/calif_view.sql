DROP PROCEDURE IF EXISTS ver_calificaciones;


DELIMITER //
CREATE PROCEDURE ver_calificaciones (v_boleta BIGINT)
BEGIN
	DECLARE v_id_usuario SMALLINT UNSIGNED;
	DECLARE v_total_preguntas SMALLINT UNSIGNED;
	DECLARE v_respuestas_correctas SMALLINT UNSIGNED;

	SET v_id_usuario = (SELECT id_usuario FROM usuarios WHERE boleta = v_boleta);
	SET v_total_preguntas = (SELECT COUNT(*) FROM preguntas);
	SET v_respuestas_correctas = (SELECT COUNT(*) FROM respuestas WHERE id_usuario = v_id_usuario AND corrrecta = 1);

	SELECT v_respuestas_correctas / v_total_preguntas;

END //


DROP PROCEDURE IF EXISTS retroalimentacion;

CREATE PROCEDURE retroalimentacion (v_boleta BIGINT)
BEGIN
	DECLARE v_id_usuario SMALLINT UNSIGNED;
	DECLARE v_total_preguntas MEDIUMINT UNSIGNED;
	DECLARE i MEDIUMINT UNSIGNED;

	SET v_id_usuario = (SELECT id_usuario FROM usuarios WHERE boleta = v_boleta);
	SET v_total_preguntas = (SELECT COUNT(*) FROM preguntas);

	label1: LOOP
		SET i = i + 1;
		IF i < v_total_preguntas THEN
			SELECT pregunta FROM preguntas WHERE id_pregunta = i;
			SELECT i;
			ITERATE label1;
		END IF;
	END LOOP;
END;