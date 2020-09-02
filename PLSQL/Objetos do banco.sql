--Dicas para encontrar e trabalhar com alguns objetos do banco de dados ORACLE

--Tabela ALL_SOURCE armazena todos os códigos dos objetos do banco de dados, portanto para encontrar algum texto expecífico dentro dos objetos do banco começar por aqui talvez seja uma boa idéia
SELECT * FROM ALL_SOURCE WHERE UPPER(TEXT) LIKE‘%TEXTO%’;

--Tabela DBA_OBJECTS armazena informação de todos os objetos no banco
SELECT * FROM DBA_OBJECTS WHERE TYPE = 'TABLE';
