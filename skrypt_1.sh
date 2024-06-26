#!/bin/bash

if [[ "$1" == "--logs" ]]; then
    for ((i=1; i<=100; i++)); do
        filename="log${i}.txt"
        echo "Nazwa pliku: $filename" > "$filename"
        echo "Nazwa skryptu: $0" >> "$filename"
        echo "Data utworzenia: $(date +"%Y-%m-%d %H:%M:%S")" >> "$filename"
    done
    echo "Utworzono 100 plików logx.txt"
else
    echo "Użycie: $0 --logs"
fi
