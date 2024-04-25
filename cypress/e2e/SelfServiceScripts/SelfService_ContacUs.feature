Feature: MTN SelfService Contact Us page details validation
    
    Background: 
        Given Navigate to SelfService URL to Validate Contact Us page details
         

    Scenario: Navigate to SelfService URL to Validate Contact Us page
        When User navigate to Contact Us page through footer link on SelfService portal
        Then Validate the URL and breadcrumb
        When Validate the contact Icons
        Then Validate the contact Email details
        When Validate the contact Address Details
        Then Validate the contact Number Details
        When Validate the Page Headings
        Then Enter and validate details in form
        When Submit form after filling
        Then Validate the Successful Submittion of the form

     

        
