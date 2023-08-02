*** Settings ***
Documentation                                                   test suite for shopping cart in nopCommerce
Library                                                         SeleniumLibrary
Library                                                         FakerLibrary
Resource                                                        ../Resources/registerKeyword.robot
Suite Setup                                                     Homepage Login


*** Test Cases ***
User should be able to add items to shopping cart
           Adding camera and photo to shopping cart
           Adding cell phones to shopping cart
           View items in shopping cart
           Checkout as a guest
           Enter customer billing address firstname
           Enter customer billing address lastname
           Enter customer billing address email
           Select customer billing address country and enter city
           Enter customer billing address and postal code           65 Thompson Boulevard
           Enter customer billing phone number and click on continue button
           Enter customer shipping method
           Enter customer payment method
           Enter credit details and confirm payment
           [Teardown]     Assert order has been successfully placed and close all browsers




*** Keywords ***
Provided precondition
    Setup system under test