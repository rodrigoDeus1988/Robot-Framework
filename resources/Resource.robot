*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}   chrome 
${URL}       https://automationpractice.com

*** Keywords ***

Abrir navegador
  Open Browser  about:blank   ${BROWSER} 

Fechar navegador 
  Close BROWSER 

Acessar a pagina home do site
   Go to   https://automationpractice.com
   title   Should Be  My Store  
