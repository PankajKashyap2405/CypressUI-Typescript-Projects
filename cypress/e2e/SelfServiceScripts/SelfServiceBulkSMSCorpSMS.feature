Feature: MTN SelfService Bulk SMS Corporate Application
    
    Background: 
        Given Navigate to SelfService Bulk SMS Corporate Application URL
         
    Scenario: Purchase Journey of Bulk SMS Corporate
        When Validate User login to SelfService Bulk SMS Corporate Application with credentials
        Then Select SMS Product Account
        When Capture SMS Opening Balance
        Then Capture SMS Rate Card Details
        When Select SMS Rate Card
        Then Validate SMS Carry Amount on Checkout page
        When Validate SMS checkout Amount with Tax
        Then Pay for SMS
        When Select card and enter Card Details for SMS Purchase
        Then Validate successful payment for SMS
        When Validate Generated Transaction ID with History for SMS
        Then Check Update Balance After Buy SMS


     

        
