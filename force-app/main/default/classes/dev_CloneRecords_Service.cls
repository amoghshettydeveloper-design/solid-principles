public with sharing class dev_CloneRecords_Service {

    dev_Clone_Interface cloneInterface;

    public dev_CloneRecords_Service(dev_Clone_Interface cloneInterface) {
        this.cloneInterface = cloneInterface;
    }

    public void cloneRecord(Id recordId){
        cloneInterface.cloneRecord(recordId);
    }

    public void cloneRelatedRecords(Id recordId){
        cloneInterface.cloneRelatedRecords(recordId);
    }
}