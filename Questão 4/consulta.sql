SELECT DISTINCT estado.cod, razao_social, telefone.numero
FROM desafio_desenvolvedor_questao_4.cliente
INNER JOIN desafio_desenvolvedor_questao_4.estado ON cliente.estado_id = estado.id
INNER JOIN desafio_desenvolvedor_questao_4.telefone ON telefone.cliente_id = cliente.id
WHERE estado.cod = "SP";