-- Question 1: Retrieve checkNumber, paymentDate, and amount from the payments table.
SELECT
    checkNumber,
    paymentDate,
    amount
FROM
    payments;

-- Question 2: Retrieve orderDate, requiredDate, and status for orders that are 'In Process'.
-- The results are sorted in descending order of orderDate.
SELECT
    orderDate,
    requiredDate,
    status
FROM
    orders
WHERE
    status = 'In Process'
ORDER BY
    orderDate DESC;

-- Question 3: Display firstName, lastName, and email for 'Sales Rep' employees.
-- The results are ordered in descending order of employeeNumber.
SELECT
    firstName,
    lastName,
    email
FROM
    employees
WHERE
    jobTitle = 'Sales Rep'
ORDER BY
    employeeNumber DESC;

-- Question 4: Retrieve all columns and records from the offices table.
SELECT
    *
FROM
    offices;

-- Question 5: Fetch productName and quantityInStock from products.
-- The results are sorted in ascending order of buyPrice and limited to 5 records.
SELECT
    productName,
    quantityInStock
FROM
    products
ORDER BY
    buyPrice ASC
LIMIT 5;