# RF-PW-Advanced: Cenários Dinâmicos e Edge Cases

Projeto focado na resolução de cenários complexos de automação utilizando **Robot Framework** e **Browser Library (Playwright)**.

## Tecnologias
- Robot Framework
- Browser Library (Playwright Engine)
- Python / Poetry (Gestão de dependências)

## Diferenciais do Projeto
- **Arquitetura Page Object Model (POM)**: Separação clara entre a lógica dos testes e os seletores, garantindo alta manutenibilidade.
- **Seletores Relativos em Tabelas Dinâmicas**: Uso de lógica avançada para interagir com elementos baseados em texto âncora, evitando falhas por IDs instáveis.
- **Manipulação de File Upload**: Implementação de automação nativa para upload de documentos via Browser Library.
- **Gestão de Dependências com Poetry**: Ambiente isolado e determinístico, eliminando conflitos de bibliotecas e garantindo a reprodutibilidade dos testes.
- **Relatórios Detalhados**: Configuração para geração automática de logs e evidências em caso de falha.arquivos.

## Como Rodar o Projeto
1. Certifique-se de ter o Python e o Node.js instalados.
2. Instale o Poetry: `pip install poetry`
3. Instale as dependências:
   ```bash
   poetry install
   poetry run rfbrowser init
   poetry run robot -d ./results tests/

Dúvidas ou sugestões? Conecte-se comigo no LinkedIn https://www.linkedin.com/in/luanmarcelseverino/