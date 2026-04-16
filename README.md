# Projeto Calculadora em Python 

Este repositório contém uma calculadora interativa desenvolvida em Python, projetada para rodar em ambientes Linux através de um script de automação Shell.

##  Sobre o Código Python

A calculadora foi desenvolvida com foco em interatividade e tratamento de erros. Suas principais características são:

* **Estrutura de Repetição:** Utiliza um laço `while True` para permitir que o usuário realize múltiplas operações sem precisar reiniciar o programa.
* **Tratamento de Exceções:** Implementa blocos `try-except` para capturar erros de `ValueError` (caso o usuário digite letras em vez de números) e validação para evitar a divisão por zero.
* **Funcionalidades:**
    1.  **Soma/Subtração/Multiplicação/Divisão:** Operações aritméticas básicas.
    2.  **Potenciação:** Cálculo de base elevada ao expoente.
    3.  **Resto:** Retorna o resto da divisão inteira.
    4.  **Desconto:** Calcula a redução percentual de um valor.

---

## 🚀 Como Executar o Projeto

Para facilitar o uso, o projeto inclui um script de inicialização automática (`.sh`).

### Pré-requisitos
* Sistema operacional baseado em Linux (Ubuntu, Debian, etc.).
* Permissões de administrador (para instalação do Python, caso necessário).

### Passo a Passo para Execução:

1.  **Dar permissão de execução ao script:**
    Abra o terminal na pasta do projeto e digite:
    ```bash
    chmod +x calculadora.sh
    ```

2.  **Executar o script:**
    ```bash
    ./calculadora.sh
    ```

### O que o script `.sh` faz?
O script automatiza o processo de configuração:
1.  Verifica se o **Python3** está instalado no sistema.
2.  Caso não esteja, ele realiza a atualização dos repositórios (`apt update`) e instala o Python automaticamente.
3.  Após garantir que o ambiente está pronto, ele executa o arquivo `calculadora.py`.

---
**Desenvolvido por:** Kalebe Derek Folha
