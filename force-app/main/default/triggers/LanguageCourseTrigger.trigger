trigger LanguageCourseTrigger on Language_Course__c (after insert, after update, after delete) {
    system.debug('Custom notification to sales team');
}