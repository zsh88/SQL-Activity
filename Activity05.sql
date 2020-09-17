/* Activity 5.01: Combining Conditions to Extract Store Data */
SELECT 
	ProductName AS "Product Name",
    NetRetailPrice AS "Product Retail Price",
    AvailableQuantity AS "Available Quantity"
From Products
WHERE NetRetailPrice <= 24.99
AND AvailableQuantity >= 38
AND NOT ProductName LIKE '10%';