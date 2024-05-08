#!/bin/bash

if [[ "$1" == "--date" ]]; then

    date +"%Y-%m-%d"
else

    echo "Użycie: $0 --date"
fi
