public class customAccountSearchController{

    public String q{set;get;}
    
    public List<Account> a{set;get;}
    
    public void search(){
        a = [SELECT Id, Name FROM Account WHERE Name LIKE '%s%'];
        //a = Database.query('SELECT Id, Name FROM Account WHERE Name LIKE \'%'+ q +'%\'');
    }

}