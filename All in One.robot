*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${browser}    chrome
${url}    https://www.flipkart.com/

*** Test Cases ***
Login Fipkart
    Open Browser    https://www.flipkart.com/    chrome
    Input Text    xpath://body/div[2]/div[1]/div[1]/div[1]/div[1]/div[2]/div[1]/form[1]/div[1]/input[1]     8401608858
    input text    xpath://input[@type="password"]     Tommy@88552233
    click element    //button[@type="submit" and @class="_2KpZ6l _2HKlqd _3AWRsL"]
    maximize browser window
    Sleep    4s
    input text      xpath://input[@type="text"]          Toothbrush
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="realme N1 Sonic Electric Toothbrush"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="realme N1 Sonic Electric Toothbrush"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s     
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Sleep    2s    




    input text      xpath://input[@type="text"]          Toothpaste
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[3]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[3]    
    Sleep    2s   
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element   //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div
    Sleep    2s     
    Click Element    //div[normalize-space()="Colgate"]     
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Colgate Maxfresh Blue Gel Peppermint Ice Toothpaste"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Colgate Maxfresh Blue Gel Peppermint Ice Toothpaste"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s     
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    
    


    input text      xpath://input[@type="text"]          Tounge Cleaner
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Nurpi Copper Tongue Cleaner"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Nurpi Copper Tongue Cleaner"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s     
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    




    input text      xpath://input[@type="text"]          Toothbrush Holder
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[2]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[1]    
    Sleep    2s   
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Romax New ToothBrush Holder/Tumbler Holder/Tumbler Stan..."]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Romax New ToothBrush Holder/Tumbler Holder/Tumbler Stan..."]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s     
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    

    
    input text      xpath://input[@type="text"]          Soap For Men
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[4]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[5]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[1]/div[1]/div[14]    
    Sleep    2s
    Click Element    //div[normalize-space()="MORVIN"]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]   
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="MORVIN Charcoal Deep Cleansing Soap"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="MORVIN Charcoal Deep Cleansing Soap"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]




    input text      xpath://input[@type="text"]    Soap Dish
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[2]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[1]    
    Sleep    2s   
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span   
    Sleep    2s    
    Click Element    //div[normalize-space()="Jiyan Enterprise"]
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]/span
    Sleep    2s        
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Jiyan Enterprise Plastic Shower Soap Dish Wall Mounted ..."]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Jiyan Enterprise Plastic Shower Soap Dish Wall Mounted ..."]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s     
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    



    input text      xpath://input[@type="text"]          Shampoo For Men
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[4]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[5]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[1]/div[1]/div[14]    
    Sleep    2s
    Click Element    //div[normalize-space()="MANCODE"]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]   
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[@id="container"]/div/div[3]/div/div[2]/div[3]/div/div[3]/div/a[1]/div[1]/div/div/img   22s
    run keyword and ignore error    click element    //*[@id="container"]/div/div[3]/div/div[2]/div[3]/div/div[3]/div/a[1]/div[1]/div/div/img
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    

    input text      xpath://input[@type="text"]          T Shirt
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div[2]/div/div/section[2]/div[4]/div[1]/select/option[4]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s    
    Click Element   xpath://input[@type="text" and @class="_34uFYj"]
    Sleep    2s
    Wait Until Element Is Visible    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span   
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[1]/div[1]/div[22]   
    Sleep    2s    
    Click Element    //*[normalize-space()="U.S. POLO ASSN."]  
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]   
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[5]/div[2]/div/div[1]/div/label/div[2] 
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[9]/div/div   
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[9]/div[2]/div/div[1]/div/label/div[2]     
    Sleep    2s    
    Click Element    //div[normalize-space()="Color"]    
    Sleep    2s
    Click Element    //div[normalize-space()="Black"]    
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Printed Men Polo Neck Black T-Shirt"]   22s
    click element    //*[normalize-space()="Printed Men Polo Neck Black T-Shirt"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s
    Wait Until Element Is Visible    //*[normalize-space()="XXL"]        
    Click Element    //*[normalize-space()="XXL"]    
    Sleep    2s       
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    



    input text      xpath://input[@type="text"]          Hair Oil
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[4]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[5]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[1]/div[1]/div[15]    
    Sleep    2s
    Click Element    //div[normalize-space()="Navratna"]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]   
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[@id="container"]/div/div[3]/div/div[2]/div[2]/div/div/div/a[1]/div[1]/div/div/img   22s
    run keyword and ignore error    click element    //*[@id="container"]/div/div[3]/div/div[2]/div[2]/div/div/div/a[1]/div[1]/div/div/img
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    


    input text      xpath://input[@type="text"]          Hair Comb
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[4]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[5]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[1]/div[1]/div[17]    
    Sleep    2s
    Click Element    //div[normalize-space()="Pitambara"]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]   
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Pitambara Neem Wood Combo Set of 7 Anti-Bacterial, Anti..."]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Pitambara Neem Wood Combo Set of 7 Anti-Bacterial, Anti..."]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    


    input text      xpath://input[@type="text"]          Mirror
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s 
    @{parent_window}=   get window handles
    wait until element is visible    //*[@id="container"]/div/div[3]/div[1]/div[2]/div[2]/div/div[1]/div/a[1]/div[1]/div/div/img   22s
    run keyword and ignore error    click element    //*[@id="container"]/div/div[3]/div[1]/div[2]/div[2]/div/div[1]/div/a[1]/div[1]/div/div/img
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    
    


    input text      xpath://input[@type="text"]          Shocks For Men
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[3]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span     
    Sleep    2s
    Click Element    //div[normalize-space()="N"]     
    Sleep    2s
    Click Element    //div[normalize-space()="Navy Sport"]     
    Sleep    2s
    Click Element    //*[normalize-space()="Apply Filters"]
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Men Printed Calf Length"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Men Printed Calf Length"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    


    input text      xpath://input[@type="text"]          Mens Sandals
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div[2]/div/div/section[2]/div[4]/div[1]/select/option[2]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[2]    
    Sleep    2s   
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div    
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s     
    Click Element    //div[normalize-space()="SPARX"]     
    Sleep    2s
    Click Element   //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]
    Sleep    2s    
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Men Blue Sandal"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Men Blue Sandal"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //*[normalize-space()="11"]    
    Click Element    //*[normalize-space()="11"]    
    Sleep    2S    
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    


    


    input text      xpath://input[@type="text"]          Slipper For Men
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[1]/select/option[3]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[1]    
    Sleep    2s   
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div/div    
    Sleep    2s 
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s     
    Click Element    //div[normalize-space()="PUMA"]     
    Sleep    2s
    Click Element    //*[normalize-space()="Apply Filters"]
    Sleep    2S    
    Click Element    //*[normalize-space()="Slippers"]
    Sleep    2S    
    @{parent_window}=   get window handles
    wait until element is visible    //*[@id="container"]/div/div[3]/div/div[2]/div[8]/div/div[2]/div/a/div[1]/div/div/div/img   22s
    run keyword and ignore error    click element    //*[@id="container"]/div/div[3]/div/div[2]/div[8]/div/div[2]/div/a/div[1]/div/div/div/img
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //*[normalize-space()="11"]    
    Click Element    //*[normalize-space()="11"]    
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    


    input text      xpath://input[@type="text"]          Mens Wallet
    Sleep    2s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div[1]/div[1]/div[2]/div/div/section[2]/div[4]/div[1]/select/option[2]    
    Sleep    2s    
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[2]/div[4]/div[3]/select/option[2]    
    Sleep    2s   
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[3]/label/div[1]    
    Sleep    2s
    Click Element    //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div[2]/span    
    Sleep    2s     
    Click Element    //div[normalize-space()="SPIFFY"]     
    Sleep    2s
    Click Element   //*[@id="container"]/div/div[3]/div/div[1]/div/div/div/section[4]/div[2]/div/div[1]/div[3]/div/div[2]
    Sleep    2s    
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="Men Casual, Formal, Trendy Blue Genuine Leather Wallet"]   22s
    run keyword and ignore error    click element    //*[normalize-space()="Men Casual, Formal, Trendy Blue Genuine Leather Wallet"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s     
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]

    



    input text      xpath://input[@type="text"]          apple airpods
    Sleep    4s    
    Click Element    xpath://button[@type="submit" and @class="L0Z3Pu"]
    Sleep    2s    
    @{parent_window}=   get window handles
    wait until element is visible    xpath://*[@id="container"]/div/div[3]/div[1]/div[2]/div[2]/div/div[2]/div/a[2]   22s
    run keyword and ignore error    click element    xpath://*[@id="container"]/div/div[3]/div[1]/div[2]/div[2]/div/div[2]/div/a[2]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s   
    Wait Until Element Is Visible    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]    
    Click Element    //button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
    



    
    
    #1
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #2
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s  
      
    #3
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #4
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #5
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #6
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #7
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #8
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #9
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #10
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #11
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #12
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #13
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #14
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #15
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #16
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s
    
    #17
    Wait Until Element Is Visible    //div[normalize-space()="Remove"]    
    Click Element    //div[normalize-space()="Remove"]
    Wait Until Element Is Visible    //div[2][normalize-space()="Remove"]    
    Click Element    //div[2][normalize-space()="Remove"]
    Sleep    2s



Login Amazon
    Open Browser    https://www.amazon.in/    chrome
    maximize browser window
    Click Element    //*[@id="nav-signin-tooltip"]/a/span    
    Sleep    2s    
    Input Text    //*[@id="ap_email"]     8401608858
    Click Element    //*[@id="continue"]    
    input text    xpath://input[@type="password"]     Tommy@8523
    Click Element    //*[@id="signInSubmit"]    
    Sleep    2s    
    input text      xpath://input[@type="text"]          New Apple iPhone 12 Pro Max (512GB) - Silver
    Sleep    2s    
    Click Element    //*[@id="nav-search-bar-form"]/div[3]/div
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[normalize-space()="New Apple iPhone 12 Pro Max (512GB) - Silver with Apple 20W USB-C Power Adapter"]    22s
    run keyword and ignore error    click element    //*[normalize-space()="New Apple iPhone 12 Pro Max (512GB) - Silver with Apple 20W USB-C Power Adapter"]
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s
        Wait Until Element Is Visible    //*[@id="add-to-cart-button"]   
    Click Element    //*[@id="add-to-cart-button"]
    Sleep    2s
    Wait Until Element Is Visible    //div[normalize-space()="Cart"]    
    Click Element    //div[normalize-space()="Cart"]
    




    input text      xpath://input[@type="text"]          new apple watch series 6 gps + cellular, 44mm - aluminium case
    Sleep    2s    
    Click Element    //*[@id="nav-search-bar-form"]/div[3]/div
    Sleep    2s
    @{parent_window}=   get window handles
    wait until element is visible    //*[@id="search"]/div[1]/div/div[1]/div/span[3]/div[2]/div[6]/div/span/div/div/div[2]/div[2]/div/div[1]/h2/a/span    22s
    run keyword and ignore error    click element    //*[@id="search"]/div[1]/div/div[1]/div/span[3]/div[2]/div[6]/div/span/div/div/div[2]/div[2]/div/div[1]/h2/a/span
    @{child_window}=   get window handles
    switch window    NEW
    ${title}=   get title
    log to console    ${title}
    Sleep    2s
        Wait Until Element Is Visible    //*[@id="add-to-cart-button"]   
    Click Element    //*[@id="add-to-cart-button"]
    Sleep    2s
    Wait Until Element Is Visible    //div[normalize-space()="Cart"]    
    Click Element    //div[normalize-space()="Cart"]
    
