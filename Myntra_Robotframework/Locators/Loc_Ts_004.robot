*** Variables ***
${URL} =    https://www.myntra.com/shop/men
${WebDriver} =    chrome

${Search_send} =    xpath =    (//*[@class='desktop-searchBar'])
${Search_pressbtn} =    xpath =    (//*[contains(text(),'Marvel Humour And Comic Tshirts')])[1]
${Filter_men} =    xpath =    (//*[contains(text(),'Men')])[8]
${Filter_brand_1} =    xpath =    (//*[@class='vertical-filters-label common-customCheckbox'])[1]


${Filter_brand_2} =    xpath =    (//*[@class='vertical-filters-label common-customCheckbox'])[4]
${Filter_brand_3} =    xpath =    (//*[@class='vertical-filters-label common-customCheckbox'])[6]
${Filter_price_1} =    xpath =    (//*[@class='common-customCheckbox vertical-filters-label'])[3]
${Filter_color_1} =    xpath =    (//*[contains(text(),'Blue')])[2]

