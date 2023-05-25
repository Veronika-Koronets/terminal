#!/bin/bash
#

echo "Создаем папку"
mkdir folder1
echo "mkdir folder1"

echo "Зайти в папку"
cd folder1
echo "cd folder1"

echo "Создать 3 папки"
for number in 1 2 3
do
	mkdir fol$number
done


echo "Заходим в любую папку"
cd fol1
echo "cd fol1"

echo "Создаём 5 файлов"
touch 1.txt 2.txt 3.txt 1.json 2.json
echo "touch 1.txt 2.txt 3.txt 1.json 2.json"


echo "Создаём 3 папки"
mkdir subfol1 subfol2 subfol3
echo "mkdir subfol1 subfol2 subfol3"

echo "Выводим список содержимое папки"
ls

echo "Переместить любые 2 файла, которые вы создали, в любую другую папку"
mv 1.txt 2.txt subfol1
echo "mv 1.txt 2.txt subfol1"

