*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/Hp/Desktop/Myntra_Robotframework/Locators/Loc_Ts_007.robot

*** Keywords ***
openingbrowser_007
    Open Browser    ${Url}    ${WebDriver}
    Maximize Browser Window
Tc_001
    Sleep    3s
    Click Element    ${select_size}
    Log To Console    Size of product is selected.
    Sleep    2s
    Click Element    ${Clickon_addtocart}    
    Log To Console    Product is add to cart UI changed from empty to one"1"..
    Sleep    6s
    ${print_icon}    Get Text    ${add_tocart}   
    Log To Console    Number of product is selected are printed    ${print_icon}
    Element Should Be Visible    ${add_tocart}
    Log To Console    Product is visible in the cart page..
    Sleep    3s
    Click Element    ${add_tocart}
    Log To Console    Product button is changed GO to cart button and user is navigated to cart page..

Ts_008 product page details verification
    ${expected_product_name} =    Set Variable    Men Black Solid Pure Cotton Loose Jeans
    ${actual_name} =   Get Text     ${Product_name}
    Should Be Equal    ${actual_name}    ${expected_product_name}
    Log To Console    Product name hs matched
# Ts_008 enter OTP manually
#     Sleep    3s
#     
#     Sleep    3s
#     Click Button    ${place_order}
#     Sleep    5s
#     Input Text    ${enter_number}    8183014452
#     Sleep    2s
#     Click Element    ${contiune}
#     Sleep    15s
    
    ${expected_details} =    Set Variable    1,999    
    ${actual_details} =     Get Text    ${Details}
    Should Be Equal    ${actual_details}    ${expected_details}    
    Log To Console    Product price has matched 
    Sleep    7s      
    Scroll Element Into View    ${Scroll_name} 
    Sleep    2s
    Click Element    ${remove}   
    Sleep    6s
    Click Element    ${cancel}  
    Log To Console    Product has removed from cart      
    sleep    5s
    ${expected_empty_details} =    Set Variable    There is nothing in your bag. Let's add some items.    
    ${actual_emptydetails} =     Get Text    ${bag_emptymessage}
    Should Be Equal    ${actual_emptydetails}    ${expected_empty_details}        
    Log To Console    Cart empty message is displayed       

    Scroll Element Into View    ${scrollback}  
    Click Element    ${homelog}
    Log To Console    User has navigated back to home page..
                 
                                                                    
                                                                    
                                                                   
                                                                    
                                                                    
                                                                    
                                                                    
    
    

    

        