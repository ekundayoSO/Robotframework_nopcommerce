*** Settings ***
Documentation                                                              Variable for register in nopCommerce




*** Variable ***
# Registration variables
${URL}                                                                      https://demo.nopcommerce.com/
${BROWSER}                                                                  chrome
${NOPCOMMERCE_LOGO}                                                         xpath:/html/body/div[6]/div[1]/div[2]/div[1]/a/img
${REGISTER_BUTTON}                                                          xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[1]/a
${REGISTER_GENDER_BUTTON}                                                   id:gender-female
${REGISTER_FIRSTNAME}                                                       id:FirstName
${REGISTER_LASTNAME}                                                        id:LastName
${REGISTER_DOB_DAY}                                                         name:DateOfBirthDay
${REGISTER_DOB_MONTH}                                                       name:DateOfBirthMonth
${REGISTER_DOB_YEAR}                                                        name:DateOfBirthYear
${REGISTER_EMAILFIELD}                                                      id:Email
${REGISTER_PASSWORDFIELD}                                                   xpath://*[@id="Password"]
${REGISTER_CONFIRM_PASSWORDFIELD}                                           xpath://*[@id="ConfirmPassword"]
${REGISTER_REGISTER_BUTTON}                                                 id:register-button
${REGISTER_CONTINUE_BUTTON}                                                 class:button-1 register-continue-button
# Adding customer address
${MY_ACCOUNT_BUTTON}                                                        xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[1]/a
${ADDRESS_BUTTON}                                                           xpath:/html/body/div[6]/div[3]/div/div[1]/div/div[2]/ul/li[2]/a
${ADDRESS_ADDNEW_BUTTON}                                                    xpath:/html/body/div[6]/div[3]/div/div[2]/div/div[2]/div[2]/button
${ADDRESS_FIRSTNAME}                                                        id:Address_FirstName
${ADDRESS_LASTNAME}                                                         id:Address_LastName
${ADDRESS_EMAIL}                                                            id:Address_Email
${ADDRESS_COUNTRY}                                                          id:Address_CountryId
${ADDRESS_CITY}                                                             id:Address_City
${ADDRESS_ADDRESS}                                                          id:Address_Address1
${ADDRESS_POSTAL_CODE}                                                      id:Address_ZipPostalCode
${ADDRESS_PHONE_NUMBER}                                                     id:Address_PhoneNumber
${ADDRESS_SAVE_BUTTON}                                                      xpath:/html/body/div[6]/div[3]/div/div[2]/form/div/div[2]/div[2]/button
#Adding and deleting items from wishlist
${ELEMENT_COMPUTER_BUTTON}                                                  xpath:/html/body/div[6]/div[2]/ul[1]/li[1]/a
${COMPUTER_DESKTOPS_BUTTON}                                                 xpath:/html/body/div[6]/div[3]/div/div[2]/div[1]/div[2]/ul/li[1]/ul/li[1]/a
${PRODUCT_TEXT_LINK}                                                        xpath:/html/body/div[6]/div[3]/div/div[3]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[2]/h2/a
${COMPUTER_PROCESSOR_FIELD}                                                 id:product_attribute_1
${COMPUTER_RAM_FIELD}                                                       id:product_attribute_2
${COMPUTER_HDD_BUTTON}                                                      id:product_attribute_3_7
${COMPUTER_OS_BUTTON}                                                       id:product_attribute_4_9
${COMPUTER_SOFTWARE_BUTTON}                                                 id:product_attribute_5_11
${ADD_TO_WISHLIST_BUTTON}                                                   id:add-to-wishlist-button-1
${ADDED_TO_WISHLIST_SUCCESS MESSAGE}                                        xpath://*[@id="bar-notification"]/div/p
${CLOSE_SUCCESS_MESSAGE}                                                    xpath://*[@id="bar-notification"]/div/span
${WISHLIST_BUTTON}                                                          xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[3]/a/span[1]
${DELETE_ITEM_IN_WISHLIST}                                                  name:updatecart
${DELETE_ITEM_SUCCESS_MESSAGE}                                              xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div
#Adding items to shopping cart
${ELECTRONICS_ELEMENT_BUTTON}                                               xpath:/html/body/div[6]/div[2]/ul[1]/li[2]/a
${CAMERA & PHOTO}                                                           xpath:/html/body/div[6]/div[2]/ul[1]/li[2]/ul/li[1]/a
${NIKON_D500_DSLR}                                                          xpath:/html/body/div[6]/div[3]/div/div[3]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[2]/div[3]/div[2]/button[1]
${ADD_TO_CART_NIKON_D500}                                                   xpath://*[@id="add-to-cart-button-14"]
${CELL_PHONES}                                                              xpath:/html/body/div[6]/div[2]/ul[1]/li[2]/ul/li[2]/a
${HTC_ONE_M8_ANDROID}                                                       xpath:/html/body/div[6]/div[3]/div/div[3]/div/div[2]/div[2]/div[2]/div/div/div[1]/div/div[2]/div[3]/div[2]/button[1]
${SHOPPING_CART}                                                            xpath://*[@id="topcartlink"]/a/span[1]
${SHOPPING_GO_TO_CART}                                                      xpath://*[text() ='Go to cart']
${GIFT_RAPPING}                                                             id:checkout_attribute_1
${TERM_OF_SERVICE_BUTTON}                                                   id:termsofservice
${CHECKOUT_BUTTON}                                                          id:checkout
${CHECKOUT_AS_GUEST_BUTTON}                                                 xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[1]/div[3]/button[1]
${SHIP_TO_SAME_ADDRESS}                                                     id:ShipToSameAddress
${CONTINUE_BUTTON}                                                          name:save
#Adding order billing details
${BILLING_ADDRESS_FIRSTNAME}                                                id:BillingNewAddress_FirstName
${BILLING_ADDRESS_LASTNAME}                                                 id:BillingNewAddress_LastName
${BILLING_ADDRESS_EMAIL}                                                    id:BillingNewAddress_Email
${BILLING_ADDRESS_COUNTY}                                                   id:BillingNewAddress_CountryId
${BILLING_ADDRESS_CITY}                                                     id:BillingNewAddress_City
${BILLING_ADDRESS_ADDRESS}                                                  id:BillingNewAddress_Address1
${BILLING_ADDRESS_POSTALCODE}                                               id:BillingNewAddress_ZipPostalCode
${BILLING_ADDRESS_PHONENUMBER}                                              id:BillingNewAddress_PhoneNumber
${BILLING_ADDRESS_CONTINUE_BUTTON}                                          xpath://*[@id="billing-buttons-container"]/button[4]
${BILLING_ADDRESS_CONTINUE_BUTTON2}                                         xpath://*[@id="shipping-buttons-container"]/button
${SHIPPING_METHOD_BUTTON}                                                   xpath://*[text() ="Next Day Air ($0.00)"]
${SHIPPING_METHOD_CONTINUE_BUTTON}                                          xpath://*[@id="shipping-method-buttons-container"]/button
#Adding order payment method
${PAYMENT_METHOD_BUTTON}                                                    xpath://*[text() ="Credit Card"]
${PAYMENT_METHOD_CONTINUE}                                                  xpath://*[@id="payment-method-buttons-container"]/button
${CREDIT_CARD_TYPE}                                                         xpath://*[@id="CreditCardType"]
${CREDIT_CARD_HOLDER_NAME}                                                  xpath://*[@id="CardholderName"]
${CREDIT_CARD_NUMBER}                                                       xpath://*[@id="CardNumber"]
${CREDIT_CARD_EMONTH}                                                       xpath://*[@id="ExpireMonth"]
${CREDIT_CARD_EYEAR}                                                        xpath://*[@id="ExpireYear"]
${CREDIT_CARD_CODE}                                                         xpath://*[@id="CardCode"]
${PAYMENT_METHOD_CONTINUE2}                                                 xpath://*[@id="payment-info-buttons-container"]/button
${PAYMENT_CONFIRMATION_BUTTON}                                              xpath://*[@id="confirm-order-buttons-container"]/button
${ORDER_SUCCESS_MESSAGE}                                                    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div/div[1]/strong
${RETURN_CUSTOMER_LOGIN_BUTTON}                                             xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[4]/button
${HOMEPAGE_LOGIN}                                                           xpath:/html/body/div[6]/div[1]/div[1]/div[2]/div[1]/ul/li[2]/a
${HOMEPAGE_LOGIN_EMAILFIELD}                                                xpath://*[@id="Email"]
${HOMEPAGE_LOGIN_PASSWORDFIELD}                                             xpath://*[@id="Password"]
${HOMEPAGE_LOGIN_BUTTON}                                                    xpath:/html/body/div[6]/div[3]/div/div/div/div[2]/div[1]/div[2]/form/div[3]/button










*** Keywords ***
First keyword


Second keyword

