*** Variables ***
${URL} =    https://www.myntra.com/shop/men
${WebDriver} =    chrome

#Tc_001
${men_verification} =    xpath =    (//*[@class='desktop-navLink'])[1]
#Tc_002
${carousel_him} =    xpath =    (//*[@class='image-image undefined image-hand'])[10]
${carousel_him_shop} =    xpath =    (//*[@class='image-image undefined image-hand'])[11]
#Tc_003
${Deals} =    xpath =    (//*[@class='image-image undefined '])[1]
${Deals_log} =    xpath =    (//*[@class='container-container container-aspectContainer'])[14]
${home_logo} =    xpath =    (//*[@class='desktop-logoContainer'])
#Tc_004
${Brands} =    xpath =    (//*[@class='container-container container-aspectContainer'])[44]    
${Brands_log} =    xpath =    (//*[@class='container-container container-aspectContainer'])[44]
${home_logo1} =    xpath =    (//*[@class='desktop-logoContainer'])
#Tc_005
${Top_brands} =    xpath =    (//*[@class='container-container container-aspectContainer'])[64]
${Top_log} =    xpath =    (//*[@class='container-container container-aspectContainer'])[64]
${home_logo2} =    xpath =    (//*[@class='desktop-logoContainer'])
#Tc_006
${Trend_brands} =     xpath =    (//*[@class='container-container container-aspectContainer'])[74]
${Trend_brands_log} =     xpath =    (//*[@class='container-container container-aspectContainer'])[78]
${home_logo3} =    xpath =    (//*[@class='desktop-logoContainer'])
#Tc_007
${Category_brands} =     xpath =    (//*[@class='container-container container-aspectContainer'])[84] 
${Category_brands_log} =     xpath =    (//*[@class='container-container container-aspectContainer'])[94]
${home_logo4} =    xpath =    (//*[@class='desktop-logoContainer'])

#Tc_008
