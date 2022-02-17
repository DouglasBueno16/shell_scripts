#!/bin/bash/
# Script em Shell desenvolvido durante o curso - Aula 6

# source inicio1.sh

MinhaFuncao(){
    VARIAVEL=$1;
    if [ "$VARIAVEL" -gt 10 ]
        then
            echo "é maior que 10"

    elif [ "$VARIAVEL" -eq 10 ]
        then
            echo "é igual a 10"
    else
            echo "é menor que 10"
    fi
}

MinhaFuncao $1
