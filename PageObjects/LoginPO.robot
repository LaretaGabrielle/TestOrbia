*** Settings ***
Library   SeleniumLibrary
*** Variables ***

${TxtUserName}        id:user-name
${TxtPassword}        id:password
${Btnlogin}           id:login-button
${StandardUser}       standard_user
${GeneralPassword}    secret_sauce           

*** Keywords ***

Dado que eu faça login com o usuario standard
        
    Input Text          ${TxtUserName}      ${StandardUser}
    Input Text          ${TxtPassword}      ${GeneralPassword}
    Click Button        ${Btnlogin}
