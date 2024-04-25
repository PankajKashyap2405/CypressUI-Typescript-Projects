Feature: MTN SelfService Enterprises Business-Excess Bill Payment
    
    Background: 
         Given Navigate to SelfService Enterprises Business Application URL for ExcessPayment
         

    Scenario: Login to MTN SelfService EB -Bill Payment Application with Account ID for ExcessPayment
        When Users login to SelfService EB -Bill Payment Application with Account ID for ExcessPayment
        Then EB Validate User logged in Successful for ExcessPayment
        When Validate the invoice sum and autopopulated Outstanding amount for Excess Payment
        Then Enter Extra amount for Excess Payment
        When Validate that page is carrying the excess and outstading amount on checkout page
        Then Validate checkout page Summary and Pay for Excess Payment
        When Make Excess payment by Card
        Then Validate Generated 1RCT Number for Excess Payment
        When Validate excess payment fulfilment

     

        
