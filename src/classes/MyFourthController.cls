public class MyFourthController {
   
    
    /*DataTypes
     * 
     * Primitive DataTypes
     * 		Integer    //2343. -787
     * 		Decimal    //45.009
     * 		String 	   // 'Krishna Teja'
     *      Boolean    // True or False
     * 		Date, DateTime, Time
     *  	ID  //unique ID assosiated with every record
     * Non-Primitive DataTypes
     * 
     */
    
    public String firstname;
    public String lastname;
    public String name {set; get;}
    
    public void nameOfTheMethod(){
    	/**firstname = 'Krishna';
        lastname = 'Teja';
        
        name = firstname+lastname;
        */
        System.debug('The name is'+ name);
        //return name;
    }
}