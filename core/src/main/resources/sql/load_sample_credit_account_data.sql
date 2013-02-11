-- Inserting a Gift Card
INSERT INTO BLC_CREDIT_ACCOUNT (CREDIT_ACCOUNT_ID, ACCOUNT_NUMBER, BALANCE, CURRENCY_CODE, VERSION_NUM) VALUES (1002, '11', 10.00, null, 1);
INSERT INTO BLC_GIFT_CARD_ACCOUNT (CREDIT_ACCOUNT_ID, RECIPIENT_EMAIL_ADDRESS ) VALUES (1002, 'jocanas@broadleafcommerce.com');

INSERT INTO BLC_CREDIT_ACCOUNT (CREDIT_ACCOUNT_ID, ACCOUNT_NUMBER, BALANCE, CURRENCY_CODE, VERSION_NUM) VALUES (1001, '21', 15.00, null, 1);
INSERT INTO BLC_GIFT_CARD_ACCOUNT (CREDIT_ACCOUNT_ID, RECIPIENT_EMAIL_ADDRESS ) VALUES (1001, 'jocanas@broadleafcommerce.com');

INSERT INTO BLC_CREDIT_ACCOUNT (CREDIT_ACCOUNT_ID, ACCOUNT_NUMBER, BALANCE, CURRENCY_CODE, VERSION_NUM) VALUES (1003, '31', 20.00, null, 1);
INSERT INTO BLC_GIFT_CARD_ACCOUNT (CREDIT_ACCOUNT_ID, RECIPIENT_EMAIL_ADDRESS ) VALUES (1003, 'jocanas@broadleafcommerce.com');

INSERT INTO BLC_CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME, EMAIL_ADDRESS,USER_NAME) VALUES (1,'Jon','Doe','jon@yahoo.com','Joe');

INSERT INTO BLC_CUSTOMER (CUSTOMER_ID,FIRST_NAME,LAST_NAME, EMAIL_ADDRESS,USER_NAME) VALUES (2,'Sally','Doe','sally@yahoo.com','sally');

INSERT INTO BLC_CUSTOMER_CREDIT_ACCOUNT VALUES (1001,1);

INSERT INTO BLC_CUSTOMER_CREDIT_ACCOUNT VALUES (1002,2);