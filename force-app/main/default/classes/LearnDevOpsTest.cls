@isTest
public with sharing class LearnDevOpsTest {
    public LearnDevOpsTest() {

    }

    @isTest
    public static void createAccountTest(){

        Account ac = LearnDevOps.createAccount('devops account');
        System.assertEquals(ac.Name,'devops account');
    }

    @isTest
    public static void greetingsTest(){

        String greetings = LearnDevOps.greetings();
        System.assertEquals(greetings,'Hey!! How are you? Good  morning....');
    }
    @isTest
    public static void createContactTest(){

        Contact con = LearnDevOps.createContact('Prajakta','Suryavanshi');
        System.assertEquals(con.LastName,'Suryavanshi');
        System.assertEquals(con.FirstName,'Prajakta');
    }
    @isTest
    public static void createCaseTest(){
        Case cs = LearnDevOps.createCase('My case','Abc','lmn','Phone');
        System.assertEquals(cs.Subject,'My case');
        System.assertEquals(cs.Theme,'Abc');
        System.assertEquals(cs.category,'lmn');
        System.assertEquals(cs.Origin,'Phone');

    }
    @isTest
    public static void finalByeTest(){
        String bbye = LearnDevOps.finalBye();
        System.assertEquals(bbye,'Hey!! Bbyeeee... See you soon.....');

    }
    @isTest
    public static void iambackTest(){

        String imback = LearnDevOps.iamback();
        System.assertEquals(imback,'hey how\'s evrything going ?');
    }
    @isTest
    public static void greatToComeBackTest(){
        String backagain = LearnDevOps.greatToComeBack();
        System.assertEquals(backagain,'Nice to see you back.... after a long time...');
    }

}