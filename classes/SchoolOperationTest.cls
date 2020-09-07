@IsTest
public class SchoolOperationTest {
@isTest static void  testSetDefaultBranch(){
       School__c school = new School__c(Name = 'My Test School');
       insert school;
       SchoolOperation.setDefaultBranch(school);
    } 
}