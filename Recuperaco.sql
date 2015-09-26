1 - SELECT SUM (invoices.total) as total from invoices

2 - SELECT items.quantity, customers.street from items
inner join invoices on invoices.id = items.invoice_id
inner join customers on customers.id = invoices.customer_id
order by items.quantity asc



