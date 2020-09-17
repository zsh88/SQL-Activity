/* Activity 4.01: Displaying Particular Columns from the Table */

SELECT FirstName AS 'First Name', LastName AS 
  'Last Name', Phone AS 'Phone Number'
FROM Customers;

/* Activity 4.02: Extracting the Top Five Highest Paid Items */

SELECT 
    Products.ProductName AS 'Product Name',
    Products.NetRetailPrice AS 'Product Retail Price',
    Products.AvailableQuantity AS 'Available Quantity',
    Products.AvailableQuantity * Products.NetRetailPrice AS 'Total Price of Available QTY'
FROM products
ORDER BY Products.NetRetailPrice DESC
LIMIT 5
