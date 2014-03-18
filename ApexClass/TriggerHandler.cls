/**=====================================================================
 * Appirio, Inc
 * Trigger Handler Name: {{ api_name }}
 * Description: [Task# with multi-line description here]
 * Created Date: [MM/DD/YYYY]
 * Created By: [FirstName LastName] (Appirio)
 * 
 * Date Modified                Modified By                  Description of the update
 * [MON DD, YYYY]               [FirstName LastName]         [Short description for changes]
 =====================================================================*/
public with sharing class {{ api_name }} {
    private boolean isExecuting = false;
    private integer batchSize = 0;
 
    public {{ api_name }}(boolean isExecuting, integer size){
        isExecuting = isExecuting;
        batchSize = size;
    }
    public void OnBeforeInsert({{ object_name }}[] newObjects){

    }
    public void OnAfterInsert({{ object_name }} [] newObjects){
 
    }
    @future public static void OnAfterInsertAsync(Set <ID> newObjectIDs){
    }
    public void OnBeforeUpdate({{ object_name }} [] oldObjects, {{ object_name }} [] updatedObjects, Map <ID, {{ object_name }} > objectMap){

    }
    public void OnAfterUpdate({{ object_name }} [] oldObjects, {{ object_name }} [] updatedObjects, Map <ID, {{ object_name }} > objectMap){
 
    }
    @future public static void OnAfterUpdateAsync(Set <ID> updatedObjectIDs){

    }
    public void OnBeforeDelete({{ object_name }} [] ObjectsToDelete, Map<ID, {{ object_name }} > objectMap){
 
    }
    public void OnAfterDelete({{ object_name }} [] deletedObjects, Map<ID, {{ object_name }} > objectMap){
 
    }
    @future public static void OnAfterDeleteAsync(Set <ID> deletedObjectIDs){
 
    }
    public void OnUndelete({{ object_name }} [] restoredObjects){
 
    }
    public boolean IsTriggerContext{
        get{ return isExecuting;}
    }
    public boolean IsVisualforcePageContext{
        get{ return !IsTriggerContext;}
    }
    public boolean IsWebServiceContext{
        get{ return !IsTriggerContext;}
    }
    public boolean IsExecuteAnonymousContext{
        get{ return !IsTriggerContext;}
    }
}