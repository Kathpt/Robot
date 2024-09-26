*** Settings ***
Library    SeleniumLibrary

*** Variables ***

*** Test Cases ***
AmazonWebsite
    Open Browser    https://www.amazon.in/  Chrome
    Sleep   10
    Close Browser

*** Keywords ***

