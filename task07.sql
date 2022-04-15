select distinct product.model, pc.price
from
   pc inner join product
   on pc.model = product.model
where
   maker = 'B'
union
select distinct product.model, laptop.price
from
   laptop inner join product
   on laptop.model = product.model
where
   maker = 'B'
union
select distinct product.model, printer.price
from
   printer inner join product
   on printer.model = product.model
where
   maker = 'B';
