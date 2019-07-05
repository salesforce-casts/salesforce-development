public class customAccountController {

    public List<Account> acc {set;get;}
    public customAccountController(ApexPages.StandardController stdController) {
        acc = [SELECT Name, Rating FROM ACCOUNT ];
	}        
}