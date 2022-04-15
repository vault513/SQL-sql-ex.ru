select
   avg(speed)
from product
   inner join pc
   on product.model = pc.model
where
   maker = 'A'
