INSERT INTO `portfoliodb`.`usuarios` VALUES ('10001', 'San Martin', '11111111', 'josesanmartin@gmail.com', '1995-02-25', 'Desarrollo Backend', 'José', '11111');
INSERT INTO `portfoliodb`.`usuarios` VALUES ('10002', 'Perez', '22222222', 'juanperez@gmail.com', '1990-02-15', 'Programar', 'Juan', '22222');
INSERT INTO `portfoliodb`.`usuarios` VALUES ('10003', 'Hernandez', '33333333', 'pedrohernandez@gmail.com', '1993-06-26', 'Desarrollo Fullstack','Pedro', '33333');

INSERT INTO `portfoliodb`.`acerca_de`VALUES ('10001', 'Graduado como Técnico Universitario en Programación de la Universidad Tecnológica Nacional de Argentina y con un marcado interés en el área de desarrollo Backend y de diseño y administración de Bases de Datos, busco oportunidad para adquirir experiencia en el sector de desarrollo de software.', '10001');
INSERT INTO `portfoliodb`.`acerca_de`VALUES ('10002', 'Soy una persona curiosa, me gusta encontrar soluciones a problemas complejos, volcarlas a código y materializarlas en aplicaciones.Me agrada trabajar en equipo, cooperando con mis compañeros y aportando mis conocimientos y experiencia, con el fin de aprender y lograr un crecimiento tanto en el área profesional como personal.', '10002');
INSERT INTO `portfoliodb`.`acerca_de`VALUES ('10003', 'Me gusta integrar grupos de trabajo, donde pueda trabajar codo a codo con personas de mi misma profesión y personas de otras áreas que complementen mi trabajo; y me gustaría algun dia poder liderar estos grupos y guiarlos en el desarrollo de soluciones informaticas.Por último, me agrada incrementar día a día mis conocimientos en el área de desarrollo de software a través de cursos y diversos tutoriales, por lo que me gustaría conseguir una vacante en una empresa que cuente con programas de formación y desarrollo profesional.', '10003');

INSERT INTO `portfoliodb`.`encabezados` VALUES ('10001', 'http://localhost:8080/images/3.jpg', 'http://localhost:8080/images/1.jpg', '10001');
INSERT INTO `portfoliodb`.`encabezados` VALUES ('10002', 'http://localhost:8080/images/5.png', 'http://localhost:8080/images/5.jpg', '10002');
INSERT INTO `portfoliodb`.`encabezados` VALUES ('10003', 'http://localhost:8080/images/9.jpg', 'http://localhost:8080/images/6.jpg', '10003');

INSERT INTO `portfoliodb`.`estado_academico` (`id`, `estado`) VALUES ('10001', 'Finalizado');
INSERT INTO `portfoliodb`.`estado_academico` (`id`, `estado`) VALUES ('10002', 'En Curso');
INSERT INTO `portfoliodb`.`estado_academico` (`id`, `estado`) VALUES ('10003', 'Incompleto');

INSERT INTO `portfoliodb`.`instituciones` VALUES ('10001', 'UTN', 'Universidad Técnologica Nacional','http://localhost:8080/images/2.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10002', 'UBA', 'Universidad de Buenos Aires','http://localhost:8080/images/9.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10003', 'UNLP', 'Universidad Nacional de La Plata','http://localhost:8080/images/11.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10004', 'AP4.0', 'Argentina Programa 4.0','http://localhost:8080/images/2.jpg');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10005', 'BAE', 'Buenos Aires Ciudad Educación','http://localhost:8080/images/10.png');

INSERT INTO `portfoliodb`.`instituciones` VALUES ('10006', 'ML', 'Mercado Libre','http://localhost:8080/images/7.jpg');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10007', 'GB', 'Globant','http://localhost:8080/images/6.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10008', 'CABA', 'Buenos Aires Ciudad','http://localhost:8080/images/8.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('10009', 'AMZ', 'Amazon Company','http://localhost:8080/images/12.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('100010', 'ARG', 'Argentina Nacion','http://localhost:8080/images/1.png');
INSERT INTO `portfoliodb`.`instituciones` VALUES ('100011', 'GOOGLE', 'Google Company','http://localhost:8080/images/7.png');

INSERT INTO `portfoliodb`.`especialidades` VALUES ('10001', 'Técnico Universitario en Programación', '10001');
INSERT INTO `portfoliodb`.`especialidades` VALUES ('10002', 'Desarrollador FullStack', '10004');
INSERT INTO `portfoliodb`.`especialidades` VALUES ('10003', 'Licenciado en Sistemas', '10002');
INSERT INTO `portfoliodb`.`especialidades` VALUES ('10004', 'Ingeniero en Sistemas Informaticos', '10003');
INSERT INTO `portfoliodb`.`especialidades` VALUES ('10005', 'Abogado', '10002');

INSERT INTO `portfoliodb`.`formaciones` VALUES ('10001', '2020-12-10', '2014-03-01', '10003', '10003', '10001');
INSERT INTO `portfoliodb`.`formaciones` VALUES ('10002', '2022-12-12', '2018-03-01', '10002', '10001', '10001');
INSERT INTO `portfoliodb`.`formaciones` VALUES ('10003', '2015-06-12', '2008-03-01', '10004', '10001', '10002');
INSERT INTO `portfoliodb`.`formaciones` VALUES ('10004', '2022-03-03', '2018-03-01','10002', '10002', '10002');
INSERT INTO `portfoliodb`.`formaciones` VALUES ('10005', '2020-06-06', '2018-03-01','10003', '10003', '10003');
INSERT INTO `portfoliodb`.`formaciones` VALUES ('10006', '2016-02-02', '2010-03-12', '10005', '10001', '10003');

INSERT INTO `portfoliodb`.`trabajos` VALUES ('10001', '2022-02-02', 'Desarrollador de Software'     , '2010-03-03', '10006' , '10001');
INSERT INTO `portfoliodb`.`trabajos` VALUES ('10002', '2010-03-03', 'Programador Junior'            , '2005-06-06', '10007' , '10001');
INSERT INTO `portfoliodb`.`trabajos` VALUES ('10003', '2023-06-06', 'Desarrollador Backend'         , '2010-06-06', '10008' , '10002');
INSERT INTO `portfoliodb`.`trabajos` VALUES ('10004', '2010-06-06', 'Desarrollador FullStack'       , '2000-03-03', '100011', '10002');
INSERT INTO `portfoliodb`.`trabajos` VALUES ('10005', '2010-02-02', 'Repartidor'                    , '2000-03-03', '10009' , '10003');
INSERT INTO `portfoliodb`.`trabajos` VALUES ('10006', '2015-06-06', 'Desarrollador Junior/Ssr'      , '2010-06-06', '100010', '10003');
INSERT INTO `portfoliodb`.`trabajos` VALUES ('10007', '2023-06-06', 'Desarrollador FullStack Senior', '2015-06-07', '10007' , '10003');

INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10001', 'HTML5');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10002', 'Angular');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10003', 'Java');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10004', 'SpringBoot');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10005', 'C#');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10006', 'Entity Framework');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10007', 'SQL');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10008', 'C++');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('10009', 'Office');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('100010', 'MathLab');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('100011', 'Unity');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('100012', 'Phyton');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('100013', 'SQL Alchemy');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('100014', 'VertX');
INSERT INTO `portfoliodb`.`tecnologias` (`id`, `nombre`) VALUES ('100015', 'React');

INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10001', '95', '10001', '10001');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10002', '85', '10002', '10001');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10003', '90', '10003', '10001');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10004', '75', '10004', '10001');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10005', '100', '10007', '10001');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10006', '100', '10009', '10002');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10007', '95', '100010', '10002');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10008', '100', '100012', '10002');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('10009', '95', '100013', '10002');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('100010', '90', '10001', '10002');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('100011', '85', '100015', '10002');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('100013', '95', '10005', '10003');
INSERT INTO `portfoliodb`.`tecnologia_usuario` (`id`, `nivel`, `tecnologia_id`, `usuario_id`) VALUES ('100014', '95', '100011', '10003');

INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10001', 'Resolución de Problemas');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10002', 'Trabajo en Equipo');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10003', 'Liderazgo');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10004', 'SCRUM');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10005', 'CANVAS');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10006', 'Proactividad');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10007', 'Buen Compañero');
INSERT INTO `portfoliodb`.`skills` (`id`, `nombre`) VALUES ('10008', 'Puntualidad');

INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10001', '65', '10001', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10002', '95', '10002', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10003', '85', '10003', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10004', '70', '10004', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10005', '75', '10005', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10006', '95', '10006', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10007', '90', '10007', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10008', '85', '10008', '10001');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('10009', '90', '10001', '10002');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100010', '85', '10003', '10002');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100011', '65', '10004', '10002');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100012', '75', '10006', '10002');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100013', '90', '10007', '10002');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100014', '95', '10008', '10002');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100015', '55', '10003', '10003');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100016', '90', '10004', '10003');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100017', '85', '10005', '10003');
INSERT INTO `portfoliodb`.`skill_usuario` (`id`, `nivel`, `skill_id`, `usuario_id`) VALUES ('100018', '75', '10006', '10003');

INSERT INTO `portfoliodb`.`proyectos` (`id`, `nombre`, `url_logo`, `url_proyecto`, `usuario_id`) VALUES ('10001', 'Calculadora en javascript', 'http://localhost:8080/images/15.png', 'https://github.com/EmilianoZerbino/Repo1', '10001');
INSERT INTO `portfoliodb`.`proyectos` (`id`, `nombre`, `url_logo`, `url_proyecto`, `usuario_id`) VALUES ('10002', 'App Deportiva en Java', 'http://localhost:8080/images/15.png', 'https://github.com/EmilianoZerbino/Repo1', '10001');
INSERT INTO `portfoliodb`.`proyectos` (`id`, `nombre`, `url_logo`, `url_proyecto`, `usuario_id`) VALUES ('10003', 'Juego simple Java', 'http://localhost:8080/images/13.png', 'https://github.com/EmilianoZerbino/Repo1', '10001');
INSERT INTO `portfoliodb`.`proyectos` (`id`, `nombre`, `url_logo`, `url_proyecto`, `usuario_id`) VALUES ('10004', 'Canal de Youtube', 'http://localhost:8080/images/14.png', 'https://www.youtube.com/@pildorasinformaticas', '10001');

INSERT INTO `portfoliodb`.`contactos` (`id`, `url_contacto`, `url_logo`, `usuario_id`) VALUES ('10001', 'josesanmartin@gmail.com', 'http://localhost:8080/images/4.png', '10001');
