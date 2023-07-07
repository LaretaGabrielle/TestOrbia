*** Settings ***
Library   SeleniumLibrary
*** Variables ***

${BtnCheckout}      id:checkout
${TxtFirstName}     id:first-name
${TxtLastName}      id:last-name
${TxtPostalCode}    id:postal-code
${PostalCodeValue}  41150-000
${BtnContinue}      id:continue
${BtnFisnish}       id:finish
${FirstNameValue}   Gabrielle
${LastNameValue}    Lareta

*** Keywords ***

Então finalizo minhas compras
    Click Button                 ${BtnCheckout}
    Element Should Be Visible    ${TxtFirstName}
    Input Text                   ${TxtFirstName}    ${FirstNameValue}
    Input Text                   ${TxtLastName}     ${LastNameValue}
    Input Text                   ${TxtPostalCode}   ${PostalCodeValue}
    Click Button                 ${BtnContinue}
    Element Should Be Visible    ${BtnFisnish}
    Click Button                 ${BtnFisnish}