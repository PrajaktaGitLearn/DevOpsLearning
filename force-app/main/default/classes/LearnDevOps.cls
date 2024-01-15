/**
 * Class : LearnDevOps
 * Author : Prajakta
 * Date : 14-Jan-2024
 */

public with sharing class LearnDevOps {
    public LearnDevOps() {

        System.debug('would you like to learn DevOps?');
    }
    public static Contact createContact(String lastname,String firstname){

        Contact con = new Contact();
        con.LastName = lastname ;
        con.FirstName = firstname; 
        insert con; 
        
        return con;
        
    }
            

      
}