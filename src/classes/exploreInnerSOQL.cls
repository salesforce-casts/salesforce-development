public class exploreInnerSOQL {
    
    public List<Account> accounts{set;get;}
    
    public exploreInnerSOQL(){
        accounts = [SELECT Id, Name, (SELECT Id FROM Cases), (SELECT Id, Name, Email FROM Contacts) FROM Account];
    }
}