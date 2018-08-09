*** Settings ***
Documentation  This is info about script
Library  SeleniumLibrary

*** Variables ***


*** Test Cases ***
Should be abe to search products
    [Documentation]  This is test case for search the products
    [Tags]  Smoke
    open browser  http://www.amazon.com  ie
    sleep  3s
    input text  id=twotabsearchtextbox  Ferrari 458
    sleep  3s
    click button  css=#nav-search > form > div.nav-right > div > input
    close browser



*** Keywords ***

