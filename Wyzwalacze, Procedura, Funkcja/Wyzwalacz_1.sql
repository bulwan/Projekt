DELIMITER $$
CREATE TRIGGER Nowy_klient
BEFORE INSERT
ON klient FOR EACH ROW
BEGIN
    IF NEW.E_mail IS NULL THEN
        SET new.E_mail='Nie posiada';
    END IF;
END$$
DELIMITER ;