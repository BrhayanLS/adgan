INSERT INTO `adgan`.`owner` (`apellido`, `contacto`, `correo`, `nombre`, `password`) VALUES ('Lopez', '321456', 'isidoro@mail.com', 'Isidoro', '$2a$10$C5EGU.8wYoIjO2Kw28ctKuG9bttkE3cB9oGInXapWRJDgQ70dSIuK');
INSERT INTO `adgan`.`owner` (`apellido`, `contacto`, `correo`, `nombre`, `password`) VALUES ('Lopez', '314568', 'brhayan@mail.com', 'Brhayan', '$2a$10$8OBIdBjLIQ.He/pgKgiT2uwUe3ahRjjz6hwOifsE6AlBZG8PHsWoO');
INSERT INTO `adgan`.`owner` (`apellido`, `contacto`, `correo`, `nombre`, `password`) VALUES ('Lopez', '314320', 'harwin@mail.com', 'Harwin', '$2a$10$gYYK38wn.hZjVpXW.l4ayuhSUPTA7SsoirLVpcmqf.tTYEoyPQASm');
INSERT INTO `adgan`.`owner` (`apellido`, `contacto`, `correo`, `nombre`, `password`) VALUES ('Suarez', '316458', 'anita@mail.com', 'Anita', '$2a$10$uHcCxc7B0SGE/q0rKDA1Y.yTIiOf6vZlCtCoQngxw64PlgilVuP9C');

INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('0', '2022-04-21', '1', 'Shack');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('0', '2022-06-23', '1', 'Mora');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-08-15', '1', 'Manchas');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-04-10', '1', 'Perla');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-04-13', '2', 'Roja');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-06-15', '2', 'Chamber');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-09-29', '3', 'Cocola');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-12-13', '3', 'Cachona');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-02-13', '4', 'Chapina');
INSERT INTO `adgan`.`cattle` (`estado`, `fecha_nacimiento`, `id_owner`, `nombre`) VALUES ('1', '2022-04-20', '4', 'Motoso');

INSERT INTO `adgan`.`sale` (`fecha_venta`, `precio_kilo`, `valor_bascula`, `valor_camion`) VALUES ('2024-01-18', '8000', '120000', '200000');

INSERT INTO `adgan`.`sale_cattle` (`id_sale_cattle`, `peso`, `total`, `total_neto`, `id_cattle`, `id_sale`) VALUES ('1', '450', '3600000', '3440000', '1', '1');
INSERT INTO `adgan`.`sale_cattle` (`id_sale_cattle`, `peso`, `total`, `total_neto`, `id_cattle`, `id_sale`) VALUES ('2', '450', '3600000', '3440000', '2', '1');