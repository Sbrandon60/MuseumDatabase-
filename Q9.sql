DELIMITER //

CREATE FUNCTION createNewTicket(
    ticketType VARCHAR(50),
    transNum INT
) RETURNS INT
BEGIN
    DECLARE newTicketNum INT;
    DECLARE maxTicketNum INT;

    -- Finding the highest ticket number
    SELECT IFNULL(MAX(ticketNo), 0) INTO maxTicketNum FROM Ticket;

    -- Setting the ticket number 1 higher than before.
    SET newTicketNum = maxTicketNum + 1;

    -- Inputting new ticket
    INSERT INTO Ticket (ticketNo, type, transID)
    VALUES (newTicketNum, ticketType, transNum);

    RETURN newTicketNum;
END //

DELIMITER ;
