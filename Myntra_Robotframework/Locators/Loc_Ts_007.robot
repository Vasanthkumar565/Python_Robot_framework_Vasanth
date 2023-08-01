*** Variables ***
${URL} =    https://www.myntra.com/jeans/hm/hm-men-black-solid-pure-cotton-loose-jeans/20412334/buy
${WebDriver} =    chrome

${select_size} =    xpath =    (//*[contains(text(),'29')])[5]
${Clickon_addtocart} =    xpath =    (//*[contains(text(),'ADD TO BAG')])
${bag_icon} =    xpath =    (//*[contains(text(),'1')])[8]
${add_tocart} =    xpath =    (//*[contains(text(),'GO TO BAG')])

${Product_name} =    xpath =    (//*[@class='itemContainer-base-itemLink'])
${Scroll_name} =    xpath =    (//*[@class='cartFiller-base-cartFillerHeading'])

# ${place_order} =    xpath =    (//*[@class='css-etguer'])
# ${enter_number} =    xpath =    (//*[@class='form-control mobileNumberInput'])
# ${contiune} =    xpath =    (//*[contains(text(),'CONTINUE')])[1]
${Details} =    xpath =    (//*[contains(text(),'1,999')])[2]

${remove} =    Xpath =    (//*[@class='inlinebuttonV2-base-actionButton bulkActionStrip-desktopBulkRemove'])
${cancel} =    Xpath =    (//*[@class='inlinebuttonV2-base-actionButton '])

${bag_emptymessage} =    xpath =    (//*[@class='emptyCart-base-emptyDesc'])

${scrollback} =    xpath =    (//*[@class='step step1 active'])

${homelog} =    xpath =    (//*[@class='logo-inline'])