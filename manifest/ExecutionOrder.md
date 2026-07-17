# Project deployment order
UDC-3879 SF-POST ACC+Contact simultaneously
UDC-3603 account-user updated fields
UDC-4018 Onboarding_Status__c Approved/Rejected
UDC-4119-4120 Email templates
UDC-4216 SF Account Assignment Rules

# only a package
Group
StaticResource
CustomObject
CustomField
ListView
ValidationRule
CustomMetadata
EmailTemplate
Workflows (email alerts)
Flows and flowDefinitions
QuickActions
classes
triggers

# Deploy testclass running
AccountAssignmentRulesTest, AccountTriggerHandlerTest, ContactTriggerHandlerTest, FieldMappingSelectorCacheTest, FieldMappingServiceTest, OrgEventTestFactory, UdcOnboardingServiceTest



# Retrieving 130 components...
### === Retrieved Source (164) ===
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/facebook.jpeg
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/facebook.resource-meta.xml
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/X.png
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/X.resource-meta.xml
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/youtube.png
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/youtube.resource-meta.xml
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/ulablogo.png
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/ulablogo.resource-meta.xml
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/instagram.png
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/instagram.resource-meta.xml
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/linkedin.png
Created StaticResource file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/staticresources/linkedin.resource-meta.xml
Created Group file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/groups/AccountAssignmentRule_Admins.group-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/Account_POC_Firstname__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/Approval_Rejected_Email_sent__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/Approval_comments__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/License_Number__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/Onboarding_Status__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/Rejection_comments__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/fields/UDC_Onboarding__c.field-meta.xml
Created ListView file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/listViews/Pending_Approval.listView-meta.xml
Created ValidationRule file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/validationRules/Approval_Comments_required.validationRule-meta.xml
Created ValidationRule file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/validationRules/Onboarding_Account_Owner.validationRule-meta.xml
Created ValidationRule file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/validationRules/Rejected_Comments_required.validationRule-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account/Account.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/fields/BillingCountry__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/fields/BillingPostalCode__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/fields/BillingState__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/fields/Order__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/fields/OwnerId__c.field-meta.xml
Created ListView file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/listViews/All_fields.listView-meta.xml
Created ValidationRule file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/validationRules/Require_Owner.validationRule-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Account_Assignment_Rule__mdt/Account_Assignment_Rule__mdt.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_user_updated__e/fields/Payload__c.field-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_user_updated__e/sfdc_user_updated__e.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_account_updated__e/fields/Payload__c.field-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_account_updated__e/sfdc_account_updated__e.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Event_Field_Mapping__mdt/fields/Is_Active__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Event_Field_Mapping__mdt/fields/Is_Header_Field__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Event_Field_Mapping__mdt/fields/Object_API_Name__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Event_Field_Mapping__mdt/fields/Salesforce_Field__c.field-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Event_Field_Mapping__mdt/Event_Field_Mapping__mdt.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/AcctCaseSafeID__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/ContactCaseSafeID__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/Error_Code__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/Error_Message__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/Portal_User_ID__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/Status_Code__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/fields/uLab_Acct_Number__c.field-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdFailed__e/sfdc_accountuser_createdFailed__e.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdSuccess__e/fields/AcctCaseSafeID__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdSuccess__e/fields/ContactCaseSafeID__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdSuccess__e/fields/Portal_User_ID__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdSuccess__e/fields/uLab_Acct_Number__c.field-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/sfdc_accountuser_createdSuccess__e/sfdc_accountuser_createdSuccess__e.object-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Contact/fields/UDC_Onboarding__c.field-meta.xml
Created CustomField file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Contact/fields/uLab_Acct_Number__c.field-meta.xml
Created CustomObject file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/objects/Contact/Contact.object-meta.xml
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/uDC_Account_Rejected.email
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/uDC_Account_Rejected.email-meta.xml
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/Welcome_To_Cloud.email
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/Welcome_To_Cloud.email-meta.xml
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/uDC_Account_Approved.email
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/uDC_Account_Approved.email-meta.xml
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/Welcome_To_uLab_v2.email
Created EmailTemplate file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/email/New_uDesign_Cloud_Templates/Welcome_To_uLab_v2.email-meta.xml
Created QuickAction file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/quickActions/Account.Reject_Onboarding.quickAction-meta.xml
Created QuickAction file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/quickActions/Account.Approve_Onboarding.quickAction-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Onboarding_Status.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Account_Setup_Completed.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_uLab_Acct_Number.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Acct_Owner_Identified.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Area_Sales_Director.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Custom_Box_Active.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Invoice_Start_Date.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Process_Type.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_MailingState.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_MailingStreet.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Preferred_Language.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Status.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_ContactCaseSafeID.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Email.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_FirstName.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_LastName.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_MobilePhone.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Phone.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Communication_Preference.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Company_User_Type.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Contact_Role.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_MailingCity.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_MailingCountry.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_MailingPostalCode.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Special_Handling.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Status.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Type.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_uAssist_Customer.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Portal_User_ID.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Salutation.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Title.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Contact_Username.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_10.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_1.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_12.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_11.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Is_Parent.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Name.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Out_of_Service_Area.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Parent_Acct.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Signature_Required.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_uLab_Acct_Number.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_13.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_2.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Development_Specialist.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_18.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_4.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_3.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_15.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_14.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_17.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Integration_Specialist.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_16.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_9.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_6.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_5.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_AccountCaseSafeID.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_8.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Account_Email.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Account_Assignment_Rule.Rule_7.md-meta.xml
Created CustomMetadata file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/customMetadata/Event_Field_Mapping.Account_Company_Variant.md-meta.xml
Created Flow file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/flows/Actions_for_uDC_Account_Onboarding_Status.flow-meta.xml
Created Flow file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/flows/Company_Integration_Specialist_Assignment.flow-meta.xml
Created FlowDefinition file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/flowDefinitions/Company_Integration_Specialist_Assignment.flowDefinition-meta.xml
Created FlowDefinition file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/flowDefinitions/Actions_for_uDC_Account_Onboarding_Status.flowDefinition-meta.xml
Created Workflow file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/workflows/Account.workflow-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingSelectorCacheTest.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingSelectorCacheTest.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/UdcOnboardingServiceTest.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/UdcOnboardingServiceTest.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingService.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingService.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/OrgEventTestFactory.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/OrgEventTestFactory.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountTriggerHandlerTest.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountTriggerHandlerTest.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/UdcOnboardingService.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/UdcOnboardingService.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountTriggerHandler.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountTriggerHandler.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingServiceTest.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingServiceTest.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountAssignmentRulesTest.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountAssignmentRulesTest.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingSelectorCache.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/FieldMappingSelectorCache.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountAssignmentRules.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/AccountAssignmentRules.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/ContactTriggerHandlerTest.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/ContactTriggerHandlerTest.cls-meta.xml
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/ContactTriggerHandler.cls
Created ApexClass file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/classes/ContactTriggerHandler.cls-meta.xml
Created ApexTrigger file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/triggers/AccountTrigger.trigger
Created ApexTrigger file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/triggers/AccountTrigger.trigger-meta.xml
Created ApexTrigger file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/triggers/ContactTrigger.trigger
Created ApexTrigger file:///Users/albertocordero/Documents/VSC/BackUp%203568%20Onboarding%20Staging/force-app/main/default/triggers/ContactTrigger.trigger-meta.xml

