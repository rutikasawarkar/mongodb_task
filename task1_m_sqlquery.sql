select * from sales


------
select order_id ,avg(profit) from sales group by order_id


select order_id , avg(profit) from sales
  where order_id= 'CA-2017-127712'
    group by order_id


------

select ship_mode, min(sales) from sales group by ship_mode


------

select * from sales where quantity<15 or quantity>6

------

select round(quantity) from sales

-------
select round(quantity) from sales
where order_line=4

--------

select * from sales where discount!=1