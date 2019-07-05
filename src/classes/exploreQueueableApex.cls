public class exploreQueueableApex {
    public void handleQueue(){
        ID jobID = System.enqueueJob(new AsyncExecutionExample());
        
        AsyncApexJob jobInfo = [SELECT Status,NumberOfErrors FROM AsyncApexJob WHERE Id=:jobID];

    }
}