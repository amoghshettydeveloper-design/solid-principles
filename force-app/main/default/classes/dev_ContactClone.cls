public with sharing class dev_ContactClone implements dev_Clone_Interface{
    
    public void cloneRecord(Id recordId){
        System.debug('This is Contact clone record method');
    }

    public void cloneRelatedRecords(Id recordId){
        System.debug('This is Contact related clone record logic');
    }
}