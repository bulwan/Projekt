CREATE FUNCTION Witaj (Imie VARCHAR(20), Nazwisko VARCHAR(20)) 
RETURNS CHAR(50) DETERMINISTIC
RETURN CONCAT('Witaj, ',Imie,' ',Nazwisko,'!');
SELECT Witaj('Igor','Ozga') AS 'Przywitanie';