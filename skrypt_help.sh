#!/bin/bash

if [[ "$1" == "--help" ]]; then
    echo "Dostępne opcje:"
    echo "--logs <liczba_plików> - tworzy określoną liczbę plików logów"
    echo "--clean - usuwa wszystkie pliki logów"
else
    echo "Użycie: $0 --help"
fi
