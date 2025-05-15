#!/bin/bash


read -p "Nazwa uzytkownika: " USER
read -p "Host: " HOST
read -p "Podaj sciezke do pliku w ktorym chcesz zapisac wynik: " plik


ssh ${USER}@${HOST} "ls -l; ps aux" > "$plik"


