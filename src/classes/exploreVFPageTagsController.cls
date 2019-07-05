public class exploreVFPageTagsController {

    public String name {set;get;}
    public String description {set; get;}
    public String accessKey {set; get;}
    public String passKey {set; get;}
    public Boolean travelRequired {set;get;}
    
    public exploreVFPageTagsController(){
        accessKey = 'gastsvg678hbdhbt58884848hbhbhb';
    }
    
    public void save(){
        System.debug('In save method');
        System.debug(name);
        System.debug(description);
    }
    
    public void cancel(){
        System.debug('This is cancel method');
    }
}