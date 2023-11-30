select * from cidades;
insert into prefeitos
    (nome, cidade_id)
values
    ('Rodrigo Neves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null);

insert into prefeitos
    (nome, cidade_id)
values
    ('Rafael Greca', null);

/* Não pode associar dois prefeitos com a mesma chave: */
insert into prefeitos
    (nome, cidade_id)
values
    ('Rodrigo Pinheiro', 3);