
  

-- 1.16 Select the name of each manufacturer along with the name and price of its most expensive product.
select a.Name, max(a.price), b.Name
from Manufacturers b join Products a 
on a.Manufacturer = b.code
group by b.name;


SELECT Products.Name, MAX(Price), Manufacturers.Name
 FROM Products, Manufacturers
 WHERE Manufacturer = Manufacturers.Code
 GROUP BY Manufacturers.Name;


-- 1.17 Add a new product: Loudspeakers, $70, manufacturer 2.
insert into Products values (11, 'Loudspeakers', 70, 2);


-- 1.18 Update the name of product 8 to "Laser Printer".
update products
set name = 'Laser Printer'
where code=8;

-- 1.19 Apply a 10% discount to all products.
update products
set price=price*0.9;


-- 1.20 Apply a 10% discount to all products with a price larger than or equal to $120.
update products
set price = price * 0.9
where price >= 120; 


