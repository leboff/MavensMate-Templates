/**=====================================================================
 * Appirio, Inc
 * Webservice Name: {{ api_name }}
 * Description: [Task# with multi-line description here]
 * Created Date: [MM/DD/YYYY]
 * Created By: [FirstName LastName] (Appirio)
 * 
 * Date Modified                Modified By                  Description of the update
 * [MON DD, YYYY]             	[FirstName LastName]		 [Short description for changes]
 =====================================================================*/
global class {{ api_name }} {

	webservice String parameter { get; set; }

	public {{ api_name }}() {
		this.parameter = 'value';
	}

	webservice static String serviceName(){
		return '';
	}
}