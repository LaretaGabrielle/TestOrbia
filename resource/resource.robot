*** Settings ***
Library     SeleniumLibrary

*** Variables ***
${URL}         https://www.saucedemo.com/
${Browser}     googlechrome

*** Keywords ***
Go To Sauce
    Open Browser  ${URL}     ${Browser}
    Maximize Browser Window
    Set Selenium Speed    0.5
Close
    Close Browser