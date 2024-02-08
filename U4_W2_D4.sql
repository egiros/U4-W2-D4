-- a. Visualizzare tutti gli impiegati oltre i 29 anni
--SELECT * FROM IMPIEGATO WHERE Eta > 29;

-- b. Visualizzare tutti gli impiegati con un reddito di almeno 800 euro mensili
--SELECT * FROM IMPIEGATO WHERE RedditoMensile >= 800.00;

-- c. Visualizzare tutti gli impiegati che posseggono la detrazione fiscale
--SELECT * FROM IMPIEGATO WHERE DetrazioneFiscale = 1;

-- d. Visualizzare tutti gli impiegati che non posseggono la detrazione fiscale
--SELECT * FROM IMPIEGATO WHERE DetrazioneFiscale = 0;

-- e. Visualizzare tutti gli impiegati cui il cognome cominci con una lettera G e li visualizzi in ordine alfabetico
--SELECT * FROM IMPIEGATO WHERE Cognome LIKE 'G%' ORDER BY Cognome;

-- f. Visualizzare il numero totale degli impiegati registrati nella base dati
--SELECT COUNT(*) AS NumeroTotaleImpiegati FROM IMPIEGATO;

-- g. Visualizzare il totale dei redditi mensili di tutti gli impiegati
--SELECT SUM(RedditoMensile) AS TotaleRedditiMensili FROM IMPIEGATO;

-- h. Visualizzare la media dei redditi mensili di tutti gli impiegati
--SELECT AVG(RedditoMensile) AS MediaRedditiMensili FROM IMPIEGATO;

-- i. Visualizzare l'importo del reddito mensile maggiore
--SELECT MAX(RedditoMensile) AS RedditoMensileMaggiore FROM IMPIEGATO;

-- j. Visualizzare l'importo del reddito mensile minore
--SELECT MIN(RedditoMensile) AS RedditoMensileMinore FROM IMPIEGATO;

-- k. Visualizzare gli impiegati assunti dall'01/01/2022 all'01/01/2023
--SELECT * FROM IMPIEGATO i
--INNER JOIN IMPIEGO imp ON i.IDImpiegato = imp.IDImpiegato
--WHERE imp.DataAssunzione BETWEEN '2022-01-01' AND '2023-01-01';

-- l. Tramite una query parametrica che identifichi il tipo di impiego, visualizzare tutti gli impiegati che corrispondono a quel tipo di impiego
--DECLARE @TipoImpiegoParam NVARCHAR(50) = 'Sviluppatore';
--SELECT * FROM IMPIEGATO i
--INNER JOIN IMPIEGO imp ON i.IDImpiegato = imp.IDImpiegato
--WHERE imp.TipoImpiego = @TipoImpiegoParam;

-- m. Visualizzare l'età media dei lavoratori all'interno dell'azienda
--SELECT AVG(Eta) AS MediaEta FROM IMPIEGATO;