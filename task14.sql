select
   classes.class, name, country
from ships
   inner join classes
   on ships.class = classes.class
where
   numGuns >= 10
