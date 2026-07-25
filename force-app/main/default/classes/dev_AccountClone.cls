public with sharing class dev_AccountClone implements dev_Clone_Interface{
    
    public void cloneRecord(Id recordId){
        System.debug('This is Account clone logic');
    }

    public void cloneRelatedRecords(Id recordId){
        System.debug('This is Account related records clone logic');
    }
}