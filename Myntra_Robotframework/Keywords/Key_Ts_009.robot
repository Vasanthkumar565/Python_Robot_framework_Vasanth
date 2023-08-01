*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/Hp/Desktop/Myntra_Robotframework/Locators/Loc_Ts_009.robot

*** Keywords ***
openingbrowser_009
    Open Browser    ${Url}    ${WebDriver}
    Maximize Browser Window
 #Otp
Ts_008 enter OTP manually
    Sleep    3s
    Click Button    ${place_order}
    Sleep    5s
    Input Text    ${enter_number}    8183014452
    Sleep    2s
    Click Element    ${contiune}
    Sleep    15s

    ${expected_details} =    Set Variable    1,999    
    ${actual_details} =     Get Text    ${Details}
    Should Be Equal    ${actual_details}    ${expected_details}    
    Log To Console    Product price has matched                        