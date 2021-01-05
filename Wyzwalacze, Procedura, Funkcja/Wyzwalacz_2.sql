DELIMITER $$
CREATE TRIGGER Nowa_ksiazka
BEFORE INSERT
ON ksiazka FOR EACH ROW
BEGIN
    IF NEW.Seria IS NULL THEN
        SET new.Seria='Brak';
    END IF;
END$$
DELIMITER ;