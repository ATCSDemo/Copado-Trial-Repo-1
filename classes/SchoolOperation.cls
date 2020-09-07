public class SchoolOperation {
    Public static School__c setDefaultBranch(School__c a){
        If (a.Branch__c != null) return a;
        else {
            a.Branch__c = 'Default Branch';
            return a;
        }
    }
}