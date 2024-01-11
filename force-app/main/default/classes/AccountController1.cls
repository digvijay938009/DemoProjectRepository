public with sharing class AccountController1 {
    public static List<Account> getAllActiveAccounts() {
        return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'No' WITH SECURITY_ENFORCED];

    }
}