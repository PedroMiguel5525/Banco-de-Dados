-- 
-- Separação para a tabela de 2023
--

LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2023
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2023
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2023
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2023
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
--
-- Separação para a tabela de 2024
--
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2024
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');

LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2024
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2024
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE operadoras_2024
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES
(Data_, Reg_Ans, Cd_Conta_Contabil, Descricao, @var1, @var2)
SET Vl_Saldo_Inicial = REPLACE(@var1,',','.'),
	Vl_Saldo_Final = REPLACE(@var2,',','.');
    
-- Separação para a tabela de Relatório
    
LOAD DATA INFILE '/Caminho/para/o/arquivo' INTO TABLE relatorio
CHARACTER SET utf8mb4
FIELDS TERMINATED BY ';'
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES