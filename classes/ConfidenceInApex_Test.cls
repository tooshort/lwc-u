@isTest
public with sharing class ConfidenceInApex_Test {
    @isTest
    public static void letsTest() {
        ConfidenceInApex whatevs = new ConfidenceInApex();
        String queryResult;
        queryResult = whatevs.printHey();
        System.assertEquals(queryResult, 'hey', 'It is not a hey!');
    }
}
