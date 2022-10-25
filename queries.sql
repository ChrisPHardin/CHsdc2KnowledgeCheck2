select CustomerName from Customers 
   inner join Orders on Customers.CustomerID = Orders.CustomerID
   where Orders.OrderID = "10310"
   
select Address from Suppliers 
   inner join Products on Suppliers.SupplierID = Products.SupplierID
   where Products.ProductID = "40"