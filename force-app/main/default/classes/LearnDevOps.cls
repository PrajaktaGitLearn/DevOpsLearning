
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

      
}