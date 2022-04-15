select distinct product.maker
from
   pc inner join product
   on pc.model = product.model
where
   speed >= '450'
