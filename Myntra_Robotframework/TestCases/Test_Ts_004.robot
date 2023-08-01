*** Settings ***
Library    SeleniumLibrary
Resource     C:/Users/Hp/Desktop/Myntra_Robotframework/Keywords/Key_Ts_004.robot   

*** Test Cases ***
# ${options}=    Evaluate    sys.modules['selenium.webdriver'].ChromeOptions()    sys, selenium.webdriver
#     Call Method    ${options}    add_argument    --disable-notifications
#     Create Webdriver    Chrome    chrome_options=${options}
New Ts_004
    openingbrowser_004
    
    Tc_001
    Tc_002