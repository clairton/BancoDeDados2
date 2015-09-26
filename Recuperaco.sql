1 - SELECT SUM (invoices.total) as total from invoices

2 - SELECT items.quantity, customers.street from items
inner join invoices on invoices.id = items.invoice_id
inner join customers on customers.id = invoices.customer_id
order by items.quantity asc


3 - SELECT (products.name), customers.city, max (invoices.total) from products
left join items on items.product_id = items.id
left join invoices on invoices.id = items.invoice_id
left join customers on customers.id = invoices.customer_id
group by
products.name,
invoices.total,
customers.city
order by customers.city asc


5 - SELECT count(*) as Repetir, customers.first_name FROM customers
GROUP BY customers.first_name 
ORDER BY repetir DESC




