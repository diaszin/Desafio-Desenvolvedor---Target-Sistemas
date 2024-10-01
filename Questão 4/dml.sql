INSERT INTO desafio_desenvolvedor_questao_4.tipotelefone (tipo) VALUES ('comercial'), ('residencial'), ('celular');

INSERT INTO desafio_desenvolvedor_questao_4.estado  (nome, cod) 
VALUES ('Bahia', 'BA'), ('São Paulo', 'SP'),
('Rio de Janeiro', 'RJ'),
('Minas Gerais', 'MG'),
('Paraná', 'PR');

INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Ambev S.A.', 2);
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Petrobras Distribuidora S.A.', 3); 
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Banco do Brasil S.A.', 4);
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Magazine Luiza S.A.', 2); 
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Braskem S.A.', 1); 
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Votorantim Cimentos S.A.', 2);
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Cemig Distribuição S.A.', 4); 
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Gerdau Aços Longos S.A.', 3); 
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('JBS S.A.', 2);
INSERT INTO desafio_desenvolvedor_questao_4.cliente  (razao_social, estado_id) VALUES ('Cielo S.A.', 3); 


INSERT INTO desafio_desenvolvedor_questao_4.telefone (numero, cliente_id, tipo_id) VALUES ('11922334455', 1, 1),
('21987654321', 1, 2),
('1133445566', 2, 3), 
('71985119712', 3, 2),
('3133345566', 4, 1), 
('41987654321', 4, 1), 
('5133225566', 1, 3), 
('61987654321', 4, 2),
('4133224455', 2, 1), 
('11987654321', 2, 2); 


