*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/Hp/Desktop/Myntra_Robotframework/Locators/Loc_Ts_004.robot

*** Keywords ***
openingbrowser_004
    Open Browser    ${Url}    ${WebDriver}
    Maximize Browser Window
    
Tc_001
    Input Text    ${Search_send}    Marvel comics 
    Sleep    3s 
    Click Element    ${Search_pressbtn}
    Sleep    5s
    ${options}=    Evaluate  sys.modules['selenium.webdriver.chrome.options'].Options()    sys
    Call Method    ${options}    add_argument    --disable-notifications
    
    
Tc_002   
    
    Sleep    2s
    Click Element    ${Filter_men}
    Log To Console    Men section has selected for marvel comics.
    Sleep    1s 
    Click Element    ${Filter_brand_1}
    Sleep    1s 
    Click Element    ${Filter_brand_2}
    Sleep    1s 
    Click Element    ${Filter_brand_3}
    Log To Console    Brand is selected for marvel comics.
    Sleep    1s 
    Click Element    ${Filter_price_1}
    Log To Console    Price is selected for marvel comics.
    Sleep    1s 
    click Element    ${Filter_color_1}
    Log To Console    Color is selected for marvel comics.
    