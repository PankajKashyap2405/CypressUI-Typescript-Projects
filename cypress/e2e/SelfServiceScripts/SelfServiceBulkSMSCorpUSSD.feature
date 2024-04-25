Feature: MTN SelfService Bulk SMS Corporate Application
    
    Background: 
        Given Navigate to SelfService Bulk USSD Corporate Application URL
         
    Scenario: Purchase Journey of Bulk USSD Corporate
        When Validate User login to SelfService Bulk USSD Corporate Application with credentials
        Then Select USSD Product Account
        When Capture USSD Opening Balance
        Then Capture USSD Rate Card Details
        When Select USSD Rate Card
        Then Validate USSD Carry Amount on Checkout page
        When Validate USSD checkout Amount with Tax
        Then Pay for USSD
        When Select card and enter Card Details for USSD Purchase
        Then Validate successful payment for USSD Purchase
        When Validate Generated Transaction ID with History for USSD
        Then Check Updated Balance After Buy USSD


     

        
