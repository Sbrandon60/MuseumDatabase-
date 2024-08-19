DELIMETER //

CREATE TRIGGER cardCheck
BEFORE INSERT ON Transaction
FOR EACH ROW
BEGIN
SELECT expDate 
FROM CreditCard NATURAL JOIN Transaction
IF expDate < CURDATE() THEN
SET MESSAGE_TEXT = "Try a new card with a valid expiration date";
END IF;
END//

DELIMETER;