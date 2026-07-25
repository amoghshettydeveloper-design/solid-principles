public with sharing class dev_OppCalculator_Service {
    private static Map<String, Type> mapName = new Map<String,Type>{'CTO'=>dev_OppCalculatorService_CTO.class,'Manager'=>dev_OppCalculatorService_Manager.class,'Sales Associate'=>dev_OppCalculatorService_SalesAssoc.class};

    public static void calculateOpps(String type){
        dev_OppCalculator_Interface oppCalulcator = (dev_OppCalculator_Interface) mapName.get(type).newInstance();
        oppCalulcator.calculateOpps();
    }
}