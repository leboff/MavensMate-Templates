/**=====================================================================
 * Appirio, Inc
 * Name: {{ api_name }}
 * Description: [Task# with multi-line description here]
 * Created Date: [MM/DD/YYYY]
 * Created By: [FirstName LastName] (Appirio)
 * 
 * Date Modified                Modified By                  Description of the update
 * [MON DD, YYYY]             	[FirstName LastName]		 [Short description for changes]
 =====================================================================*/
global class {{ api_name }} implements Database.Batchable<sObject> {
	
	String query;
	
	global {{ api_name }}() {
		
	}
	
	global Database.QueryLocator start(Database.BatchableContext BC) {
		return Database.getQueryLocator(query);
	}

   	global void execute(Database.BatchableContext BC, List<sObject> scope) {
	
	}
	
	global void finish(Database.BatchableContext BC) {
		
	}
	
}