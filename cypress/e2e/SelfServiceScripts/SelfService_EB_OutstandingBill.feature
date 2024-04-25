Feature: MTN SelfService Enterprises Business-Outstanding Bill Payment
    
    Background: 
         Given Navigate to SelfService Enterprises Business Application URL for Outstanding Bill Payment
         

    Scenario: Login to MTN SelfService EB -Bill Payment Application with Account ID for Outstanding Bill Payment
        When Users login to SelfService EB -Bill Payment Application with Account ID for Outstanding Bill Payment
        Then EB Validate User logged in Successful for Outstanding Bill Payment
        When Validate the invoice sum and autopopulated Outstanding amount for Outstanding Bill Payment
        Then Validate that page is carrying the total outstading amount on checkout page
        When Make Complete Outstanding Bill Payment by Card
        Then Validate Generated 1RCT Number for Complete Outstanding Payment
        When Validate Complete Outstanding Payment Fulfilment
