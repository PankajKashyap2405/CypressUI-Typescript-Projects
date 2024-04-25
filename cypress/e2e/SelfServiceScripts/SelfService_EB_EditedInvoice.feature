Feature: MTN SelfService Enterprises Business-Edited Invoice Payment
    
    Background: 
         Given Navigate to SelfService Enterprises Business Application URL for Edited Invoice Payment
         

    Scenario: Login to MTN SelfService EB -Bill Payment Application with Account ID for Edited Invoice Payment
        When Users login to SelfService EB -Bill Payment Application with Account ID for Edited Invoice Payment
        Then EB Validate User logged in Successful for Edited Invoice Payment
        When Validate the invoice sum and autopopulated Outstanding amount for Edited Invoice Payment
        Then User select Invoice option for pay Edited Invoice
        When Validate checkout page Summary and Pay for Edited Invoice
        Then Make Payment for Edited Invoice by Card
        When Validate Generated 1RCT Number for Edited Invoice
        Then Validate Edited Invoice fulfilment


     

        
