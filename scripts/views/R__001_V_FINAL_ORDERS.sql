CREATE OR REPLACE VIEW
    DEMO.V_FINAL_ORDERS
AS
SELECT
    ORDERKEY,
    TOTAL_QUANTITY,
    TOTAL_NUMBER_OF_ITEMS,
    TOTAL_PRICE,
    TOTAL_TAX
FROM DEMO.FINAL_ORDERS
;
