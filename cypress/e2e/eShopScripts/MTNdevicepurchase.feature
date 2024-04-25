Feature:MTN purchase Validation

 Background:
        Given Navigate to Application URL

 Scenario:Physical device purchase  
        When Users login to Application with email
        Then validate device button
        When user click on device button  
        Then validate device price and description
        When click on 5G Broadband Router
        Then validate 5G Broadband Router page
        When click on buy now
        Then Validate Store pick-up  
        When click on Store pick-up button
        When click on pick in store button
        When click on select store button
        When click on ship here button
        When click on cofirm 
        When click on continue button
        Then validate payment gateway is displayed
