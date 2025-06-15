/// Marketing

 Scenario : verify007 Create Accounts

   Given Admin user should be logged in application
   When user mouseover on Marketing module 
   And click on Accounts Link 
   Then Accounts page is opened
   When user clicks on Create Account Plus button
   Then verify Account Create page is opened
   And  verify Create New Account Heading is displayed
   When user enters AccountName, FirstName, LastName , Phone in create page
   And click on Save Button
   Then verify account details page is opened
   And Account's entered values are displayed correctly on account details page   

//----------------------------------------------------------------------------------------------------//
/// Marketing

 Scenario :- Verify008 Create Contacts 
    
   Given Admin user should be logged in application
   When  user mouseover on Marketing module
   And   click on Contacts Link
   Then  Contacts page is opened
   When  user click on Create Contacts plus button
   Then  verify Contacts Create page is opened
   And   verify Create New Contacts Heading is displayed
   When  user enters FirstName ,LastName ,AccountsName ,OfficePhone ,Mobile ,Title ,Email
   And   click on Save button
   Then  verify contacts details page is opened
   And   contacts entered values are displayed correctly on contacts details page                   
   
 /// Marketing
 
 Scenario:- Verify009 Create Leads
 
 Given Admin user should be logged in application
 When  user mouseover on marketing module
 And   click on Leads Link
 Then  Leads page is opned
 When  user click on create leads plus button
 Then  verify Leads Create page is opened
 And   verify Create New Leads Heading is displayed
 When  user  enters FirstName,LastName,CompanyName,PhoneNo,Gmail
 And   click on Save button 
 Then  verify Leads details page is opened
 And   Leads enters values are displayed correctly    
 
   