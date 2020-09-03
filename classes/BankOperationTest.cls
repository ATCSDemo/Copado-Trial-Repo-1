@IsTest
public class BankOperationTest {
    @isTest static void  testSetDefaultBranch(){
       Bank__c bank = new Bank__c(Name = 'My Test Bank');
       insert bank;
       BankOperation.setDefaultBranch(bank);
    }
}