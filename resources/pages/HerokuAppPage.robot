*** Settings ***
Library    Browser

*** Variables ***
${URL}             https://the-internet.herokuapp.com
${TABELA_LINK}     text=Challenging DOM
${UPLOAD_LINK}     text=File Upload
${FILE_INPUT}      id=file-upload
${UPLOAD_BUTTON}   id=file-submit

*** Keywords ***
Abrir Navegador No Heroku
    New Browser    browser=chromium    headless=False
    New Context    viewport={'width': 1280, 'height': 720}
    New Page       ${URL}

Clicar Na Linha Da Tabela Pelo Texto
    [Arguments]    ${texto_alvo}    ${botao_acao}
    Click          ${TABELA_LINK}
    Click          tr:has-text("${texto_alvo}") >> text=${botao_acao}

Fazer Upload De Arquivo
    [Arguments]    ${caminho_arquivo}
    Click          ${UPLOAD_LINK}
    Upload File By Selector    ${FILE_INPUT}    ${caminho_arquivo}
    Click          ${UPLOAD_BUTTON}
    Get Text       h3    ==    File Uploaded!