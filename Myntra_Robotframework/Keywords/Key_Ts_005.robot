*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/Hp/Desktop/Myntra_Robotframework/Locators/Loc_Ts_005.robot

*** Keywords ***
openingbrowser_005
    Open Browser    ${Url}    ${WebDriver}
    Maximize Browser Window
Tc_001
    Scroll Element Into View    ${Scroll}
    Sleep    3s 
    Click Element    ${First_prod}   
Tc_002   
    Scroll Element Into View    ${Scroll_1}
    Sleep    3s 
    Click Element    ${First_prod_1}    
    Log To Console    Product is added to cart
    Switch Window    NEW
    Log To Console    User is navigated to cart page..
Demo1    
    Sleep    5s
    Click Element    ${size}
    Scroll Element Into View    ${Scroll_details}
Tc_003
    ${print}    Get Text    ${get_details}    
    Log To Console    ${print}
    Element Should Be Visible    ${visable_details}
Tc_004  
    Scroll Element Into View    ${Scroll_size_details}
    ${print1}    Get Text    ${get_size_details}   
    Log To Console    ${print1}   
    Element Should Be Visible    ${visable_Size_details}

    