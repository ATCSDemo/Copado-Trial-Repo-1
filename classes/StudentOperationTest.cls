@IsTest
private class StudentOperationTest {
    @isTest static void setDefaultDescription(){
        Student__c Student1 = new Student__c(Name = 'My Test Account',Address__c='Default description');
        insert Student1;
        Student1 = StudentOperation.setDefaultDescription(Student1);
        System.assertEquals('Default description', Student1.Address__c);
    } 

}