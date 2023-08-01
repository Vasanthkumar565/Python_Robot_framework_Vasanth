*** Variables ***
${URL} =    https://www.myntra.com/jeans/hm/hm-men-black-solid-pure-cotton-loose-jeans/20412334/buy
${WebDriver} =    chrome

${select_size} =    xpath =    (//*[contains(text(),'29')])[5]
${add_wistlist} =    xpath =    (//*[contains(text(),'WISHLIST')])[2]
${enter_number} =    xpath =    (//*[@class='form-control mobileNumberInput'])
${contiune} =    xpath =    (//*[contains(text(),'CONTINUE')])[1]

${homelog} =    xpath =    (//*[@class='logo-inline'])