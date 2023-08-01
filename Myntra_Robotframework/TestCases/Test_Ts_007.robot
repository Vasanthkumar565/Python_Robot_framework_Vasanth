*** Settings ***
Library    SeleniumLibrary
Resource     C:/Users/Hp/Desktop/Myntra_Robotframework/Keywords/Key_Ts_007.robot   

*** Test Cases ***
New Ts_007
    openingbrowser_007
    Tc_001
    Ts_008 product page details verification
    # Ts_008 enter OTP manually
