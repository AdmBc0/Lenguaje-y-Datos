Select Estado, count(*) as NumPedidos
from Pedidos
group by Estado
order by count(*) desc;