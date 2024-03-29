
/** New Feature developement started
 *  Date : 14-JAN-2024
 * 
 * Version         Date              Developer Name
 * ===================================================
 * v1            14-JAN-2024          Prajakta
 */

public with sharing class LearnDevOps {
    public LearnDevOps() {

        System.debug('would you like to learn DevOps?');
    }
    public static Account createAccount(String name){
        Account ac = new Account();
        ac.Name = name;
        insert ac ;
        return ac;

    }  
    public static String greetings(){
        return 'Hey!! How are you? Good  morning....';
    }     


    public static Contact createContact(String lastname,String firstname){

        Contact con = new Contact();
        con.LastName = lastname ;
        con.FirstName = firstname; 
        insert con; 
        
        return con;
        
    }

    public static Case createCase(String subject,String theme, String category, String origin ){

        Case c = new Case();
        c.Subject = subject;
        c.Theme = theme;
        c.Category = category;
        c.Origin = origin;

        insert c;

        return c;

    }
    public static String finalBye(){
        return 'Hey!! Bbyeeee... See you soon.....';
    }
    public static String iamback(){
        return 'hey how\'s evrything going ? ';
    }     

    public static String greatToComeBack(){
        return 'Nice to see you back.... after a long time...';
    }

            

}