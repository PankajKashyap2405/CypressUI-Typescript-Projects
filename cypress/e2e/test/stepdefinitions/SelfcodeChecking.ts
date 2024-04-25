import { Given, When, Then, DataTable } from "@badeball/cypress-cucumber-preprocessor";
import commonPage from "../../pages/commonPage";
import self_servicePage from "../../pages/self_servicePage";
import SSP_BulkSMSCorpPage from "../../pages/SSP_BulkSMSCorpPage";
import EBpage from "../../pages/EBpage";

Given("Navigate to self test Application URL", () => {
  commonPage.navigateTo_SelfService_URL()
  commonPage.redirectOnWebBillPage()
  });
When("All Steps", () => {
  commonPage.enterWebBillsAccountID() 
  commonPage.validateSSP_EnterprisesBusinessLoginSuccess() 
  
});
Then("Last Step", () => {
  EBpage.validateCompleteOutstandingPayementFulfilment()
});
