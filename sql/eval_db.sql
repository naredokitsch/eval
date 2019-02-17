

DROP DATABASE IF EXISTS eval_db;

CREATE DATABASE eval_db;

USE eval_db;

DROP TABLE IF EXISTS usarios;

CREATE TABLE usuarios (
	id_usuario SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
	no_cuenta BIGINT UNSIGNED NOT NULL,
	PRIMARY KEY (id_usuario)
);

DROP TABLE IF EXISTS preguntas;

CREATE TABLE preguntas (
	id_pregunta SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
	pregunta VARCHAR(250) NOT NULL,
	PRIMARY KEY (id_pregunta)
);


DROP TABLE IF EXISTS respuestas;

CREATE TABLE respuestas (
	id_respuesta SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
	id_pregunta SMALLINT UNSIGNED NOT NULL,
	respuesta VARCHAR(250) NOT NULL,
	correcta TINYINT UNSIGNED NOT NULL DEFAULT 0,
	PRIMARY KEY(id_respuesta),
	FOREIGN KEY(id_pregunta) REFERENCES preguntas(id_pregunta)
);

DROP TABLE IF EXISTS usuario_respuestas;

CREATE TABLE usuario_respuestas (
	id_usu_resp SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT,
	id_respuesta SMALLINT UNSIGNED NOT NULL,
	PRIMARY KEY(id_usu_resp),
	FOREIGN KEY(id_respuesta) REFERENCES  respuestas(id_respuesta)
);