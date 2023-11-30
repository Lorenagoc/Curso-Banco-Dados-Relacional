INSERT INTO empresas
	(nome, cnpj)
VALUES
	('Bradesco', 54451448),
    ('Vale', 0218954489),
    ('Cielo', 784454745);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

desc empresas;
select * from empresas;
select * from cidades;

insert into empresas_unidades
    (empresa_id, cidade_id, sede)
values
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);