-- select shows.name, shows.price from shows
-- order by price asc;

-- SELECT AVG (price) FROM shows;

-- SELECT MIN (price) FROM shows;

-- SELECT SUM (price) FROM shows;

-- SELECT SUM (price) FROM shows
-- where shows.price < 20;

SELECT name, price
FROM shows
where price = (select MAX(price) FROM shows);

