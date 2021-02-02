public with sharing class AccountController {
    public List<account> getAllAccounts() {
        return [select id , name from account];
    }
}
