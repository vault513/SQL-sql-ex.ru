select
   distinct maker, speed
from product 
   inner join laptop
   on product.model = laptop.model
where
   hd >= 10.0
