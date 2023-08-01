*** Variables ***
${URL} =    https://www.myntra.com/jeans/hm/hm-men-black-solid-pure-cotton-loose-jeans/20412334/buy
${WebDriver} =    chrome

${Scroll} =    xpath =     (//*[@class='container-container container-aspectContainer'])[19] 
${First_prod} =    xpath =    (//*[@class='container-container container-aspectContainer'])[19] 

${Scroll_1} =    xpath =    (//*[@class='img-responsive'])[11]  
${First_prod_1} =    xpath =    (//*[@class='product-base'])[10] 

${size} =    xpath =    (//*[contains(text(),'29')])[5]
${Scroll_details} =    xpath =    (//*[contains(text(),'Product Details ')])

${get_details} =    xpath =    (//*[@class='pdp-product-description-content'])
${visable_details} =    xpath =    (//*[@class='pdp-product-description-content']) 

${Scroll_size_details} =    xpath =    (//*[contains(text(),'Size & Fit')])[2]
${get_size_details} =    xpath =    (//*[@class='pdp-sizeFitDescContent pdp-product-description-content'])[1]
${visable_Size_details} =    xpath =    (//*[@class='pdp-sizeFitDescContent pdp-product-description-content'])[1]
# ${First_prod_1} =    xpath =    (//*[@class='product-base'])[10] 

# ${size} =    xpath =    (//*[contains(text(),'29')])[5]
# ${Scroll_details} =    xpath =    (//*[contains(text(),'Try & Buy might be available')])[2]


