-- Funções úteis
-- Trunc : 'Trunca' a data, aceita parâmetros  para utilização
-- Deixarei SYSDATE para testes mais reais, mas consirerarei sysdate = 13/10/2013 22:43:21 para ilustrar os testes:
select trunc(sysdate) from dual --Remove o horário da data, a saida considerando o exemplo seria 13/10/2013
select trunc(sysdate,'MM') from dual --Trunca o mês, traz o primeiro dia do mês, saida : 01/10/2020
select trunc(sysdate,'RRRR') from dual --Trunca o ano, saida: 01/01/2020
select trunc(sysdate,'RR') from dual --
