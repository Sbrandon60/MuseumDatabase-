SELECT transID, dateTime, empID
FROM Transaction NATURAL JOIN Ticket
WHERE purchasePrice > 100.00;
