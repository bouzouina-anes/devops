/**
 * @description       :
 * @author            : Anes BOUZOUINA
 * @group             :
 * @last modified on  : 08-07-2024
 * @last modified by  : Anes BOUZOUINA
**/
trigger AccountTrigger on Account (before insert) {
if(trigger.IsInsert){
    system.debug('heey');
    system.debug('heey New branch Develop');
}
}