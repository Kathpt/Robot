*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
AmazonWebsite
    Open Browser    https://www.amazon.in/  Chrome
    Sleep   5
    Close Browser

*** Keywords ***

