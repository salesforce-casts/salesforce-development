global with sharing class ExploreAccountRemotingController {
	
    public static Account account;
    
    @RemoteAction
    global static Account getAccount(String accountName){
        account = [SELECT Id, Name, Industry FROM Account WHERE Name=: accountName];
        return account;
    }
}