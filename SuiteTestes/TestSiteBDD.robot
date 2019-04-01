*** Settings ***
Library   Selenium

*** Variables ***
$(URL)       http://automationpractice.com
$(BROWSER)   chrome

*** Test Case ***

cenario: Pesquisar Produtos Existentes

cenario: Pesquisar Produtos não Existentes

*** Keywords ***
 
