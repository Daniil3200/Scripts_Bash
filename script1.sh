#!/bin/bash

echo "Добавление папки и текстового файла:"
mkdir Папка
touch Папка/Файл.txt

echo "Добавление текста в файл:"
echo "Какой-то текст" >> Папка/Файл.txt
cat Папка/Файл.txt

echo "Удаление файла и папки:"
rm -r Папка  
