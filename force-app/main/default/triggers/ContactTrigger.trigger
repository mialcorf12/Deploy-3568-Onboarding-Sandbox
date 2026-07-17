trigger ContactTrigger on Contact (after update) {
    /**
	 * Handles Contact trigger events for dynamic field-change Platform Event publishing.
	 *
	 * This handler is the Contact-side counterpart of AccountTriggerHandler. It delegates
	 * to FieldMappingService which evaluates old-vs-new field deltas using Event_Field_Mapping__mdt
	 * CMT records and publishes sfdc_user_updated__e Platform Events for mapped field changes.
	 *
	 * Bulkification: accepts collections directly from Trigger.new and Trigger.oldMap;
	 * SOQL and DML occur inside FieldMappingService, never in loops here.
	 */
	if (Trigger.isAfter && Trigger.isUpdate) {
        ContactTriggerHandler.handleDynamicUpdate(Trigger.new, Trigger.oldMap);
    }
}