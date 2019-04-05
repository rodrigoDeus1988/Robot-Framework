*** Settings ***
Resource  ../resources/Resource.robot 
Test Setup     Abrir navegador
Test Teardown  Fechar navegador 

*** Test Case ***
Caso de teste 1: Pesquisar Produtos Existentes
  Acessar  a  pagina  home  do  site
    #    Conferir  se a pagina home foi exibida
    #    Digitar  o  nome de produto "Blouse" no campo de pesquisa
    #    Clicar  no  botão de pesquisa
    #    Conferir  se  o   produto  "Blouse" foi listando no site 