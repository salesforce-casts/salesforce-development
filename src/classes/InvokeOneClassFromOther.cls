public class InvokeOneClassFromOther {

    public void save(){
       //Invoke another method in helper class 
       
        
        //Instantiate a class
        //AuthController a = new AuthController();
        AuthController.login();
        
        AuthController.logout();
        
        AuthController.forgotPassword();
        
        
       
    }
}