-- 1.
select sum(amount)
from hardware;
-- 2.
select *
from hardware
where amount =0;
-- 3.
select avg(price)
from title
where name = 'Монитор';
-- 4.
select  *
from hardware
where title = 'Клавиатура'
order by price asc;
-- 5.
select  count(*) as qwe
from hardware
where tag is not null
group by tag
order by qwe desc;
-- 6.
-- 7.
-- 8.
insert into hardware(title,price,amount,tag)
values ('Ноутбук Lenovo 2BXKQ7E9XD',54500,1,new);
-- 9.
delete from hardware
where title = 'Очки PS VR 2';
