*** Settings ***
Library             SeleniumLibrary
Resource            ./resource/resource.robot
Resource            ./PageObjects/LoginPO.robot
Resource            ./PageObjects/ProductsPO.robot
Resource            ./PageObjects/CartPO.robot
Test Setup          Go To Sauce
Test Teardown       Close
*** Test Cases ***

login usuario standard
    Dado que eu faça login com o usuario standard
    Quando eu adiciono o produto no carrinho
    E continuo para o checkout
    Então finalizo minhas compras
