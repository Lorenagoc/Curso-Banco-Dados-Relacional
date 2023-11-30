select 
    regiao as 'Região',
    sum(população) as Total
from `estados`
group by regiao
order by Total desc

select
    sum(população) as Total
from `estados`