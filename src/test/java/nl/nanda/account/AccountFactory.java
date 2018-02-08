package nl.nanda.account;

import java.math.BigDecimal;

/**
 * Creates accounts for testing.
 *
 */
public class AccountFactory {

    /**
     * If there is no given Overdraft on this account, the account is created
     * without overdraft (limit under 0).
     * 
     * @param balance
     * @param overdraft
     * @param name
     * @return
     */
    static public Account createAccounts(final double balance,
            final double overdraft, final String name) {
        Account account = null;
        if (overdraft == 0) {
            account = new Account(BigDecimal.valueOf(balance), name);
        } else {
            account = new Account(BigDecimal.valueOf(balance),
                    BigDecimal.valueOf(overdraft), name);
        }

        return account;
    }

}