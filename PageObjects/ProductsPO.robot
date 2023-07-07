*** Settings ***
Library   SeleniumLibrary
*** Variables ***

${BtnBikeLigth}        xpath://*[@id="add-to-cart-sauce-labs-bike-light"]
${BtnShopingCart}      class:shopping_cart_link      
${GrdItens}            id:cart_contents_container

*** Keywords ***

Quando eu adiciono o produto no carrinho
    Wait Until Element Is Enabled     ${BtnBikeLigth}
    Click Button                      ${BtnBikeLigth}

E continuo para o checkout
    Click Link                        ${BtnShopingCart}
    Wait Until Element Is Visible     ${GrdItens}
    Element Should Contain            ${GrdItens}        Sauce Labs Bike Light 