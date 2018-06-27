/**
 * A very bad example of bad code
 *
 */

trigger AccountTrigger on Account (before insert, before update) {

    // This will violate three PMD rules...
   // for (Account theAccount : Trigger.new) {
    //List<Account> accs = [SELECT Id, Name FROM Account WHERE Name =: theAccount.Name];
    //}

}