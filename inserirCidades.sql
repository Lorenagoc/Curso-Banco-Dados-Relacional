select * from estados where sigla = 'RJ'
insert into cidades (nome, area, estado_id)
values
    ('Campinas', 795, 37),
    ('Niterói', 133.9, 31),
    ('Caruaru', 982.6, (select id from estados where sigla = 'PE')),
    ('Juazeiro do Norte', 248.2, (select id from estados where sigla = 'CE'));

select * from cidades