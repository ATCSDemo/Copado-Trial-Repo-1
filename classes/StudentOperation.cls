public class StudentOperation {


    public static Student__c setDefaultDescription(Student__c a) {
        a.Address__c = 'Default description';
        return a;
    }

}