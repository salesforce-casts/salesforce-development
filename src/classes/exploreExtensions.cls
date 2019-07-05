public class exploreExtensions {

    public Account account;
    public exploreExtensions(ApexPages.StandardController controller) {
        account = (Account)controller.getRecord();
        
        System.debug(' 🚀 ' +account.Name);
        System.debug(' 🚀 ' +account.Rating);
    }
    
    public void save(){
    }

}