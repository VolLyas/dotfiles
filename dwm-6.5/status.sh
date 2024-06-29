#!/bin/bash
SEP="|"
main() {
    while true; do
        xsetroot -name "$(xkblayout-state print %s) $SEP $(date +"%a, %d %B %H:%M") $SEP"
        sleep 1
    done
}
main
