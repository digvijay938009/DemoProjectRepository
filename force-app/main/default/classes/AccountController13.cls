/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 01-31-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class AccountController13{
    public static List<Account> getAllActiveAccounts() {
        return [SELECT Id, Name, Active__c FROM Account WHERE Active__c = 'No' WITH SECURITY_ENFORCED];

    }
}
