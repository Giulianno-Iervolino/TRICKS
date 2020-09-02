-- Funções úteis
-- Trunc : 'Trunca' a data, aceita parâmetros  para utilização
-- TRUNC('data','parametro')
-- Deixarei SYSDATE para testes mais reais, mas consirerarei sysdate = 13/10/2013 22:43:21 para ilustrar os testes:
SELECT TRUNC(SYSDATE) FROM DUAL             --Remove o horário da data, a saida considerando o exemplo seria 13/10/2013
SELECT TRUNC(SYSDATE,'MM') FROM DUAL        --Trunca o mês, traz o primeiro dia do mês,             Saida : 01/10/2013
SELECT TRUNC(SYSDATE,'RRRR') FROM DUAL      --Trunca o ano,                                         Saida: 01/01/2013
SELECT TRUNC(SYSDATE,'WW') FROM DUAL        --Trunca a semana trazendo o primeiro dia da semana,    Saida: 08/10/2013
SELECT TRUNC(SYSDATE,'HH12') FROM DUAL      --Trunca a hora, no formato 12 horas,                   Saida: 13/10/2013 22:00:00
SELECT TRUNC(SYSDATE,'HH24') FROM DUAL      --Trunca a hora, no formato 24 horas,                   Saida: 13/10/2013 22:00:00
SELECT TRUNC(SYSDATE,'HH') FROM DUAL        --Trunca a hora mantendo o formato padrão,              Saida: 13/10/2013 22:00:00
SELECT TRUNC(SYSDATE,'MI') FROM DUAL        --Trunca os minutos,                                    Saida: 13/10/2013 22:40:00

--ADD_MONTHS : Manipula a data adicionando ou removento meses
--ADD_MONTHS('data','qtde de meses para calcular')
SELECT ADD_MONTHS(SYSDATE,3) FROM DUAL --Joga a data três meses à frente -  Saida: 13/01/2014 22:43:21
SELECT ADD_MONTHS(SYSDATE,-3) FROM DUAL --Joga a data três meses à traz -   Saida: 13/07/2013 22:43:21

