import { Given, When, Then, DataTable } from "@badeball/cypress-cucumber-preprocessor";

import commonPage from "../../pages/commonPage";

import homepage from "../../pages/homePage";

import cartPage from "../../pages/homePage";
import homePage from "../../pages/homePage";




Then("validate device button", () =>{
    homepage.validateDeviceButton()
});

Then("validate device price and description", ()=>{
    homepage.validateDevicePriceDescripton()
});
When("click on 5G Broadband Router", () =>{
   homepage.clickOnSelectButton()
});

Then("validate 5G Broadband Router page", () =>{
    homepage.validate5gRouterPage()
});

When("click on buy now", () =>{
    homePage.selectColor()
    homepage.clickonbuyNow()
});

Then("Validate Store pick-up",()=> {
    homepage.validateStorePickup()
})

When("click on Store pick-up button",()=> {
    homepage.clickOnStorepickup()
})
When("click on select store button",()=>{
    homepage.clickOnSelectStore()
})

When("click on pick in store button",()=> {
    homepage.clickOnPickInStore()
})
When("click on ship here button",()=>{
    homepage.clickOnShipHereButton()
})

When ("click on cofirm",()=>{
    homepage.clickOnConfirmButton()
})

When ("click on continue button",()=>{
     homePage.clickOncontinueButton()
})






