#!/bin/bash

# Script para inicialização automática da calculadora em python

# Verifica se o python3 já está instalado
if ! command -v python3 &> /dev/null; then
    echo "Python3 não encontrado. Instalando..."
    sudo apt update
    sudo apt install -y python3
else
    echo "Python3 já está instalado. Prosseguindo..."
fi

# Inicia a calculadora
python3 ./calculadora.py



