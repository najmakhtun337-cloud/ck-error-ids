#!/bin/bash

while true; do
    echo ""
    echo "1) Phone Number Info"
    echo "2) IP Address Info"
    echo "3) Email Sender"
    echo "4) Social Media Info"
    echo "0) Exit"
    read -p "Select Option: " opt

    case $opt in
        1) python3 modules/numberinfo.py ;;
        2) python3 modules/ipinfo.py ;;
        3) python3 modules/mailer.py ;;
        4) python3 modules/socialinfo.py ;;
        0) exit ;;
        *) echo "Invalid Option" ;;
    esac
done
