public class apexDatatableStructures {
    
    public List<Account> acc {set; get;}
    
    public apexDatatableStructures(){
        acc = [SELECT Name, Rating FROM Account];
    }
}