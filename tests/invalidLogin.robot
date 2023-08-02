*** Settings ***
Documentation                                                           test suite for invalid login
Library                                                                 SeleniumLibrary
Resource                                                                ../Resources/registerKeyword.robot


*** Test Cases ***
Invalid login
                    [Template]   Login with invalid login credentials should return correct message
                    iwalewa22@gmail.com                              testing                             No customer account found
                    iwalewa+22g@mail.com                             test                                No customer account found
                    ${EMPTY}                                         testing                             Please enter your email
                    iwalewa+22@gmail.com                             ${EMPTY}                            The credentials provided are incorrect
                    ${EMPTY}                                         ${EMPTY}                            Please enter your email
                    [Teardown]    close all browsers

*** Keywords ***




Provided precondition
