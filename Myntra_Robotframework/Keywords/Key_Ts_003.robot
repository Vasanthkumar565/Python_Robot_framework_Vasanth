*** Settings ***

Library    SeleniumLibrary

Resource    C:/Users/Hp/Desktop/Myntra_Robotframework/Locators/Loc_Ts_003.robot

*** Keywords ***
openingbrowser_003
    Open Browser    ${Url}    ${WebDriver}
    Maximize Browser Window
Tc_001
    Mouse Over    ${men_verification}
    Log To Console    Men's related shop details should is should displayed.
    Click Element    ${men_verification}   
Tc_002
    Click Element    ${carousel_him}
    Log To Console    Him carousel on page is working and User should naivgated to Him_Shop_now page.
    Click Element    ${carousel_him_shop}
    Log To Console    Shop_Him carousel on page is working and User should naivgated to Women_Shop_now page. 
Tc_003
    Scroll Element Into View    ${Deals}
    Log To Console    OMG DEAlS! is displayed in the men's page.
    Click Element    ${Deals_log}
    Log To Console    User has logged into OMG DEAlS! Section successfully!!..
    Click Element    ${home_logo}

Tc_004
    Scroll Element Into View    ${Brands}
    Log To Console    Most-loved brands is displayed in the men's page.
    Click Element    ${Brands_log}
    Log To Console    User has logged into Most-loved brands Section successfully!!..
    Click Element    ${home_logo1}

Tc_005    
    Scroll Element Into View    ${Top_brands}
    Log To Console    Top brands at best price is displayed in the men's page.
    Click Element    ${Top_log}
    Log To Console    User has logged into Top brands Section successfully!!..
    Click Element    ${home_logo2}

Tc_006
    Scroll Element Into View    ${Trend_brands}
    Log To Console    Trendiest Picks is displayed in the man's page.
    Click Element    ${Trend_brands_log}
    Log To Console    User has logged into Trendiest Picks Section successfully!!..
    Click Element    ${home_logo3}

Tc_007
    Scroll Element Into View    ${Category_brands}
    Log To Console    Shop by category is displayed in the man's page.
    Click Element    ${Category_brands_log}
    Log To Console    User has logged into Shop by category Section successfully!!..
    Click Element    ${home_logo4}    

    

    
    
   
    
    
    

    