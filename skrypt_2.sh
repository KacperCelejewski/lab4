#!/bin/bash

if [[ "$1" == "--logs" && "$2" =~ ^[0-9]+$ ]]; then
    num_files="$2"
    for ((i=1; i<=$num_files; i++)); do
        filename="log${i}.txt"
        echo "Nazwa pliku: $filename" > "$filename"
        echo "Nazwa skryptu: $0" >> "$filename"
        echo "Data utworzenia: $(date +"%Y-%m-%d %H:%M:%S")" >> "$filename"
    done
    echo "Utworzono $num_files plików logx.txt"
else
    echo "Użycie: $0 --logs <liczba_plików>"
fi
