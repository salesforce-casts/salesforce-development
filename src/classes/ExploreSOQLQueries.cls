public class ExploreSOQLQueries {
    
    public Contact c{set; get;}
    public ExploreSOQLQueries(){
        //SOQL: Salesforce Object Query Language
    
        c = [SELECT Id, Name, Position__r.Name FROM Contact WHERE Id='0036F00002qwv0z'];
    }

}