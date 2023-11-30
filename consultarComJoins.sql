SELECT 
    *
FROM
    prefeitos;
SELECT 
    *
FROM
    cidades;

-- Seleciona apenas as cidades que possuem prefeitos no BD e seus respectivos prefeitos
SELECT 
    *
FROM
    cidades c
        INNER JOIN
    prefeitos p ON c.id = p.cidade_id;

-- Seleciona todas as cidades e também os prefeitos daquelas que possuem
SELECT 
    *
FROM
    cidades c
        LEFT JOIN
    prefeitos p ON c.id = p.cidade_id;

-- Seleciona todas as cidades que possuem prefeitos e também os prefeitos que não possuem cidades
SELECT 
    *
FROM
    cidades c
        RIGHT JOIN
    prefeitos p ON c.id = p.cidade_id;

-- Seleciona todas as cidades e todos os prefeitos
-- SELECT * FROM cidade c full join prefeitos p on c.id = p.cidade_id;
SELECT 
    *
FROM
    cidades c
        LEFT JOIN
    prefeitos p ON c.id = p.cidade_id 
UNION SELECT 
    *
FROM
    cidades c
        RIGHT JOIN
    prefeitos p ON c.id = p.cidade_id;
