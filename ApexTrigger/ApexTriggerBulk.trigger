/**=====================================================================
 * Appirio, Inc
 * Trigger Name: {{ api_name }}
 * Handler Class:  
 * Description: [Task # with multi-line description here]
 * Created Date: [MM/DD/YYYY]
 * Created By: [FirstName LastName] (Appirio)
 * 
 * Date Modified                Modified By                  Description of the update
 * [MON DD, YYYY]             	[FirstName LastName]		 [Short description for changes]
 =====================================================================*/
trigger {{ api_name }} on {{ object_name }} (before insert, before update, before delete, after insert, after update, after delete, after undelete) {

	for ({{ object_name }} so : Trigger.new) {
		//friends remind friends to bulkify
	}

}