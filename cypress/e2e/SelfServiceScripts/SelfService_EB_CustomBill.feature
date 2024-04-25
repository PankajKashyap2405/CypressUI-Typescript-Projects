Feature: MTN SelfService Enterprises Business-Custom Payment
    
    Background: 
         Given Navigate to SelfService Enterprises Business Application URL for CustomPayment
         

    Scenario: Login to MTN SelfService EB -Bill Payment Application with Account ID for CustomPayment
        When Users login to SelfService EB -Bill Payment Application with Account ID for CustomPayment
        Then EB Validate User logged in Successful for CustomPayment
        When Validate the invoice sum and autopopulated Outstanding amount for Custom Payment
        Then User select Invoice option for pay custom Invoice amount
        When Validate checkout page Summary and Pay for Custom Payment
        Then Make Custom Payment by Card
        When Validate Generated 1RCT Number for Custom Payment
        Then Validate Custom Payment fulfilment


     

        
