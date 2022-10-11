#!/bin/bash
[[ ! -f /etc/pacman.d/reflectorlock ]] && reflector --latest 200 --protocol https --sort rate -c 'United States' --verbose --save  /etc/pacman.d/mirrorlist && touch /etc/pacman.d/reflectorlock
