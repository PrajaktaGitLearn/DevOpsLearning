public with sharing class LearnDevOps {
    public LearnDevOps() {

        System.debug('would you like to learn DevOps?');
    }
    public String takeCourse(String courseName){
        
        return 'I want to learn '+courseName +'and actions';
    }
    public Account createAccount(String name, String email){
        Account ac = new Account();
        ac.Name = name;
        
            insert ac;
        
        

        return ac;
    }
    
}