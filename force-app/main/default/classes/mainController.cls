public with sharing class mainController {

    @RemoteAction
    public static void demo(String toPrint){
        System.debug(toPrint);
    }
}
