@istest
public class startDateTriggerHandler_Test {
    @isTest
    private static void testSetupObjectDataFactory() {
        Test.loadData(Mining_Project_Id__c.sObjectType, 'Test_Start_Dates');
        System.debug([SELECT Id, Mining_Project_Start_Date__c, Name FROM Mining_Project_Id__c]);
    }
}