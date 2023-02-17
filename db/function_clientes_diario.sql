DELIMITER $$
CREATE FUNCTION cadastro_clientes_diario (data_in DATE)
RETURNS INT
BEGIN
   DECLARE total_clientes INT;
   SELECT COUNT(*) INTO total_clientes
   FROM clientes
   WHERE DATE(data_registrada) = data_in;
   RETURN total_clientes;
END$$
DELIMITER ;