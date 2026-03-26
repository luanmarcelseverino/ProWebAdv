*** Settings ***
Resource    ../resources/pages/HerokuAppPage.robot

Test Setup    Abrir Navegador No Heroku

*** Test Cases ***
Cenário 01: Interagir com Tabela Dinâmica
    [Documentation]    Valida a capacidade de encontrar um elemento relativo em tabelas.

    Clicar Na Linha Da Tabela Pelo Texto    Iuvaret0    edit

Cenário 02: Upload de Arquivo com Sucesso
    [Documentation]    Valida o fluxo de upload de documentos.

    Fazer Upload De Arquivo    ${CURDIR}/../teste.txt