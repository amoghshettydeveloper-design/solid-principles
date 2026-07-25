public with sharing class dev_CloneController {
    public static void cloneRecords(Id recordId,String className){
        Type cloneInterfaceType = Type.forName(className);
        dev_Clone_Interface cloneInterfaceInstance =  (dev_Clone_Interface)cloneInterfaceType.newInstance();
        dev_CloneRecords_Service cloneServiceInstance  = new dev_CloneRecords_Service(cloneInterfaceInstance);
        cloneServiceInstance.cloneRecord(recordId);
        cloneServiceInstance.cloneRelatedRecords(recordId);
    }
}