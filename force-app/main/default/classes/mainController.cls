public with sharing class mainController {

    @RemoteAction
    public static void demo(String toPrint){
        System.debug(toPrint);
    }
    
    @RemoteAction
    public static void demo1(String toPrint, String toPrint2){
        System.debug(toPrint + ' ' + toPrint2);
    }
}
