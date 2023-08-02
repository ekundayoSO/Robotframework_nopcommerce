*** Settings ***
Documentation                                                   test suite for register nopCommerce
Library                                                         SeleniumLibrary
Library                                                         FakerLibrary
Resource                                                        ../Resources/registerKeyword.robot
Suite Setup                                                     Homepage Login

*** Test Cases ***
User should be able to register account
             Navigate to homepage and click on register
             Select user gender
             Enter new user firstname
             Enter new user lastname
             Select new user birth in day, month and year
             Enter new user email
             Enter new user password, confirm password and click register button
             #[Teardown]    close all browsers

User should be able to add address
             Enter customer address
             Enter customer address firstname
             Enter customer address lastname
             Enter customer address email
             Select customer address country and enter city
             Enter customer address and postal code              50 Golden Street
             Enter customer phone number and click on save button














*** Keywords ***
Provided precondition
