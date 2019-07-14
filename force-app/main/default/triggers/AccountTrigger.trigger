trigger AccountTrigger on Account (before insert) {
List<Account> = [select id from Account];
}