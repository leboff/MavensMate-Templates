/**=====================================================================
 * Appirio, Inc
 * Email Service Name: {{ api_name }}
 * Description: [Task# with multi-line description here]
 * Created Date: [MM/DD/YYYY]
 * Created By: [FirstName LastName] (Appirio)
 * 
 * Date Modified                Modified By                  Description of the update
 * [MON DD, YYYY]             	[FirstName LastName]		 [Short description for changes]
 =====================================================================*/
global class {{ api_name }} implements Messaging.InboundEmailHandler {

    global Messaging.InboundEmailResult handleInboundEmail(Messaging.InboundEmail email, Messaging.InboundEnvelope envelope) {
        Messaging.InboundEmailResult result = new Messaging.InboundEmailresult();

        return result;
    }
}