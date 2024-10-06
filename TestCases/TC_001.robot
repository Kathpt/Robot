*** Settings ***

Library     SeleniumLibrary

*** Variables ***
${Browser}      Chrome
#${URL}      http://www.thetestingworld.com/testings
${URL}  https://www.amazon.in/



*** Test Cases ***
TC_001 Browser Start and Close
    Open Browser  ${URL}  ${Browser}
    Maximize Browser Window
    Sleep    5
    Input Text    name:fld_username     Test
    Input Text    name:fld_email    abc@gmail.com
    Input Text    name:fld_password    xyz123
    Input Text    name:fld_cpassword   xyz123
    Input Text    name:phone    1234567890
    Input Text    name:dob    09/12/2024
    Press Keys    name:dob   ENTER
    Input Text    name:address    xyzaddress
    Select Radio Button    add_type    office
    Scroll Element Into View    name:terms
    Input Text    name:zip    123456
    Select From List By Index    name:sex   2
    Sleep    2
    Select From List By Index    name:country       101
    Sleep    5
    Select From List By Index    name:state     35
    Sleep    5
    Select From List By Index    name:city      1
    Sleep    5
    Select Checkbox    name:terms
    Sleep    3
    Click Button    xpath://input[@type = 'submit']
    Sleep    5
    Close Browser
    
TC_002 Amazon Login
    Open Browser    ${URL}  ${Browser}
    Maximize Browser Window
    Sleep    5
    Press Keys  id:nav-link-accountList-nav-line-1  ENTER
 #  Input Text    id:twotabsearchtextbox    Mobiles
 #   Press Keys    id:twotabsearchtextbox    ENTER
 #   Press Keys    id:nav-search-submit-button    ENTER
    Sleep    3
    Close Browser

    