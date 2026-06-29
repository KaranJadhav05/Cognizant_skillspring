-- Exercise 1: Control Structures (PL/SQL)

-- Assumed Tables:
-- Customers(CustomerID, Name, Age, Balance, IsVIP)
-- Loans(LoanID, CustomerID, InterestRate, DueDate)

-------------------------------------------------------
-- Scenario 1: Apply 1% Discount to Loan Interest Rates
-------------------------------------------------------

BEGIN
    FOR c IN (
        SELECT CustomerID
        FROM Customers
        WHERE Age > 60
    )
    LOOP
        UPDATE Loans
        SET InterestRate = InterestRate - 1
        WHERE CustomerID = c.CustomerID;
    END LOOP;

    COMMIT;
END;
/

-------------------------------------------------------
-- Scenario 2: Promote Customers to VIP
-------------------------------------------------------

BEGIN
    FOR c IN (
        SELECT CustomerID
        FROM Customers
        WHERE Balance > 10000
    )
    LOOP
        UPDATE Customers
        SET IsVIP = 'TRUE'
        WHERE CustomerID = c.CustomerID;
    END LOOP;

    COMMIT;
END;
/

-------------------------------------------------------
-- Scenario 3: Print Loan Due Reminders
-------------------------------------------------------

SET SERVEROUTPUT ON;

BEGIN
    FOR l IN (
        SELECT c.Name, lo.DueDate
        FROM Customers c
        JOIN Loans lo
            ON c.CustomerID = lo.CustomerID
        WHERE lo.DueDate BETWEEN SYSDATE AND SYSDATE + 30
    )
    LOOP
        DBMS_OUTPUT.PUT_LINE(
            'Reminder: Dear ' || l.Name ||
            ', your loan is due on ' ||
            TO_CHAR(l.DueDate, 'DD-MON-YYYY')
        );
    END LOOP;
END;
/