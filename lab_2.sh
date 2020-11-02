#!/bin/sh
#clear

sudo apt-get update #проверка новых пактов
sudo apt-get upgrade #обновление пакетов
sudo apt install git #установка Git

#Инструкция по установке https://mavlink.io/en/getting_started/installation.html
#Python 3 (and Python 2.7+) уже есть на убунте. Устанавливаем менеджер пакетов
sudo apt-get install python3-pip

#установка модели
pip3 install --user future

#установка TkInter
sudo apt-get install python3-tk

#путь к каталогу с репозиторием mavlink
cd /home/zalman/Документы

#Клонируем репозиторий с GitHub
git clone https://github.com/mavlink/mavlink.git --recursive
