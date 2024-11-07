#!/bin/bash

echo -e "\nSubdomain Search"
echo "Written by tyto"

if [ -z "$1" ]; then
    echo "Example: $0 domain.com"
else
    echo ""

    SEARCH="firefox"
    TARGET="$1"

    echo "[...] Searching in Sublist3r"
    $SEARCH "https://searchdns.netcraft.com/?restriction=site+contains&host=$TARGET&position=limited" 2> /dev/null
    echo "[...] Opening DNSDumpster"
    $SEARCH "https://dnsdumpster.com/" 2> /dev/null

    echo ""
fi