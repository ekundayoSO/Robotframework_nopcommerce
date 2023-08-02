*** Settings ***
Documentation                                                   test suite for adding items to wishlist
Library                                                         SeleniumLibrary
Library                                                         FakerLibrary
Resource                                                        ../Resources/registerKeyword.robot
#Suite Setup                                                     Navigate to homepage and click on register
Suite Setup                                                     Homepage login


*** Test Cases ***
User should be able to add and delete item from wishlist
                    Add item or product to wishlist
                    Assert item is added to wishlist
                    Delete item from the wishlist







*** Keywords ***
Provided precondition
