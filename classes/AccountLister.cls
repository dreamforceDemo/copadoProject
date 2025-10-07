public class AccountLister {
    public static List<Account> getAllAccounts() {
        List<Account> accounts = [SELECT Id, Name FROM Account];
        System.debug('Accounts: ' + accounts);
        return accounts;
    }


}