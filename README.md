# ProWebAdv - Automação Web

Projeto focado na resolução de cenários complexos de automação utilizando **Robot Framework** e **Browser Library (Playwright)**.

## Tecnologias
- Robot Framework
- Browser Library (Playwright Engine)
- Python / Poetry (Gestão de dependências)

## Desafios Resolvidos
1. **Tabelas Dinâmicas:** Localização de elementos por seletores relativos (texto âncora).
2. **File Upload:** Manipulação de inputs de sistema para upload de arquivos.

## Como rodar
1. Instale o Poetry.
2. Execute: `poetry install`
3. Inicialize o Browser: `poetry run rfbrowser init`
4. Rode os testes: `poetry run robot -d ./results tests/`