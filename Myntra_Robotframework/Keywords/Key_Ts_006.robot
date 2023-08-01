*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/Hp/Desktop/Myntra_Robotframework/Locators/Loc_Ts_006.robot

*** Keywords ***
openingbrowser_006
    Open Browser    ${Url}    ${WebDriver}
    Maximize Browser Window
Tc_001    
    Sleep    5s
    Click Element    ${select_size}
    Click Element    ${add_wistlist}
    Sleep    5s
    Input Text    ${enter_number}    8183014452
    Sleep    2s
    Click Element    ${contiune}
    Sleep    45s
   
    Click Element    ${contiune}
    Sleep    45s
    Click Element    ${homelog}    