public class MyFirstController {

    public List<Account> accounts { get; set; }
    
    public MyFirstController(ApexPages.StandardController stdController){
        accounts = [SELECT ID, Name, Rating, AccountNumber from Account];
    }
    
}