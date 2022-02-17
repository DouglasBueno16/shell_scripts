#!/bin/bash

# Script para estudar os loops em shell - Aula 7
:<<'comment1'
for runlevel in 0 1 2 3 4
    do

        # mkdir rc${runlevel}.d
        echo $runlevel

    done
comment1

echo

_INPUT_STRING="Olá"

while [[ "$_INPUT_STRING" != "tchau" ]]
    do
        echo "Você deseja ficar aqui? "
        read _INPUT_STRING
        
        if [[ $_INPUT_STRING = 'tchau' ]]
            then
                echo "Você disse Tchau"
        else
            echo "Você ainda está aqui!"
        fi   
    done
