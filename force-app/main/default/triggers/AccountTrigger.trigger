trigger AccountTrigger on Account (after insert, after update) {
    /**
     * AccountAssignmentRules
     *
     * Metadata-driven Account assignment engine.
     * Evaluates Account_Assignment_Rule__mdt records in ascending Order__c and applies
     * the first matching rule to set OwnerId on newly inserted Accounts owned by SysAdmin users.
     *
     * Integration Specialist and Development Specialist assignment is handled by the existing
     * flow Company_Integration_Specialist_Assignment and is NOT part of this engine.
     *
     * assign() is invoked from AccountTrigger via AccountAssignmentRulesQueueable rather than
     * synchronously, because Lead Convert (Database.convertLead) runs the after-insert trigger
     * inside a restricted transaction where SELECT ... FROM User WHERE ProfileId throws
     * "No such column 'ProfileId' on entity 'User'". Queueable execution happens in a fresh
     * context after that transaction commits, avoiding the restriction.
     *
     * Key design constraints:
     * - All SOQL runs ONCE before the processing loop (bulkification).
     * - A single DML statement updates all staged Accounts after the loop.
     * - isCatchAll() prevents all-blank rules from firing.
     * - sendInvalidOwnerAlert() is @TestVisible and suppressed in test context
     *   via skipEmailInTest.
     */
    if (Trigger.isAfter && Trigger.isInsert) {
        System.enqueueJob(new AccountAssignmentRulesQueueable(new Map<Id, Account>(Trigger.new).keySet()));
    }

    /**
	 * Handles Account trigger events for dynamic field-change Platform Event publishing.
	 *
	 * This handler is the Contact-side counterpart of AccountTriggerHandler. It delegates
	 * to FieldMappingService which evaluates old-vs-new field deltas using Event_Field_Mapping__mdt
	 * CMT records and publishes sfdc_user_updated__e Platform Events for mapped field changes.
	 *
	 * Bulkification: accepts collections directly from Trigger.new and Trigger.oldMap;
	 * SOQL and DML occur inside FieldMappingService, never in loops here.
	 */
    if (Trigger.isAfter && Trigger.isUpdate) {
        AccountTriggerHandler.handleDynamicUpdate(Trigger.new, Trigger.oldMap);
    }
}