insert into T_ACCOUNT (OVERDRAFT, BALANCE, NAME) values (0.50, 0.25, 'BigieBana');
insert into T_ACCOUNT (OVERDRAFT, BALANCE, NAME) values (0.00, 100.50, 'BigieTollie');
insert into T_STATUS (TRANSFER_STATUS) values ('PENDING');
insert into T_STATUS (TRANSFER_STATUS) values ('CONFIRMED');
insert into T_STATUS (TRANSFER_STATUS) values ('INSUFFICIENT_FUNDS');
insert into T_STATUS (TRANSFER_STATUS) values ('ACCOUNT_NOT_FOUND');

insert into T_TRANSFER (FROM_ACCOUNT, TO_ACCOUNT, STATUS_ID, TRANSFER_DATE, AMOUNT) values (1, 0, 0, '2018-01-02', 25.10);
insert into T_TRANSACTION (ACCOUNT_ID, TRANSFER_ID) values (1,0);

