dev_AccountClone accClone = new dev_AccountClone();
dev_CloneRecords_Service cloneService = new dev_CloneRecords_Service(accClone);
cloneService.cloneRecord('001gK00000nR0feQAC');
cloneService.cloneRelatedRecords('001gK00000nR0feQAC');