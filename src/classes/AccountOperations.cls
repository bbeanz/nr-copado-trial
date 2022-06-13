public class AccountOperations {
    public static Account setDefaultDescription(Account a) {        
        // If statements must use braces
        if (a.Description != null) return a;
		else
            //***Keep Next Line***//
            a.Description = 'Default description';
        
        // Avoid SOQL inside loops
        for (Integer i = 0; i < 10; i++) {
	    List<Account> accounts = [SELECT Id FROM Account];
	}
        
        // Avoid DML Statements inside loops
        for (Integer i = 0; i < 1; i++) {
	    update a;
	}
       	//***Keep Next  3 Lines***//
        return a;
    }
}