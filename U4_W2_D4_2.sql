-- a. Memorizzazione di un nuovo impiegato
--CREATE PROCEDURE InserisciNuovoImpiegato
--    @Cognome NVARCHAR(50),
--    @Nome NVARCHAR(50),
--    @CodiceFiscale NVARCHAR(20),
--    @Eta INT,
--    @RedditoMensile DECIMAL(10,2),
--    @DetrazioneFiscale BIT
--AS
--BEGIN
--    INSERT INTO IMPIEGATO (Cognome, Nome, CodiceFiscale, Eta, RedditoMensile, DetrazioneFiscale)
--    VALUES (@Cognome, @Nome, @CodiceFiscale, @Eta, @RedditoMensile, @DetrazioneFiscale);
--END



-- b. Aggiornamento di un impiegato
--CREATE PROCEDURE AggiornaImpiegato
--    @IDImpiegato INT,
--    @NuovoCognome NVARCHAR(50),
--    @NuovoNome NVARCHAR(50),
--    @NuovoEta INT,
--    @NuovoRedditoMensile DECIMAL(10,2),
--    @NuovaDetrazioneFiscale BIT
--AS
--BEGIN
--    UPDATE IMPIEGATO
--    SET Cognome = @NuovoCognome,
--        Nome = @NuovoNome,
--        Eta = @NuovoEta,
--        RedditoMensile = @NuovoRedditoMensile,
--        DetrazioneFiscale = @NuovaDetrazioneFiscale
--    WHERE IDImpiegato = @IDImpiegato;
--END


-- c. Eliminazione di un impiegato
--CREATE PROCEDURE EliminaImpiegato
--    @IDImpiegato INT
--AS
--BEGIN
--    DELETE FROM IMPIEGATO WHERE IDImpiegato = @IDImpiegato;
--END
