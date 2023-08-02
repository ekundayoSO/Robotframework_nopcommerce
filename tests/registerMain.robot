*** Settings ***
Documentation                                                   test suite for register nopCommerce
Library                                                         SeleniumLibrary
Library                                                         FakerLibrary
Resource                                                        ../Resources/registerKeyword.robot
Suite Setup                                                     Homepage Login



*** Test Cases ***
User should be able to create main account
                  #Homepage Login main
                  Navigate to homepage and click on register main
                  Select user gender main
                  Enter new user firstname main
                  Enter new user lastname main
                  Select new user birth in day, month and year main
                  Enter new user email main
                  Enter new user password, confirm password and click register button main
                  Assert that page contains logout and close all browsers main
                 [Teardown]  close all browsers

