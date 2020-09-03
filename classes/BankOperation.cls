public class BankOperation {
    Public static Bank__c setDefaultBranch(Bank__c a){
        If (a.Branch__c != null) return a;
        else {
            a.Branch__c = 'Default Branch';
            return a;
        }
    }
}