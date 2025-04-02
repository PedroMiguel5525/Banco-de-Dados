ALTER TABLE operadoras_2024 ADD COLUMN Difference DOUBLE;

UPDATE operadoras_2024 SET difference = Vl_Saldo_Inicial - Vl_Saldo_Final
WHERE Descricao REGEXP '^[e]' 
AND Descricao REGEXP 'Eventos.+Hospitalar'
AND Data_ LIKE '%-10-%';

-- Função para os 10 melhores do último trimestre
SELECT *
FROM operadoras_2024
WHERE Descricao REGEXP '^[e]' 
AND Descricao REGEXP 'Eventos.+Hospitalar'
AND Data_ LIKE '%-10-%'
ORDER BY difference DESC
LIMIT 10;
--

ALTER TABLE operadoras_2024 DROP COLUMN difference; -- o drop da nova coluna foi para testes