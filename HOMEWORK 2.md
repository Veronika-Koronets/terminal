# Terminal
## 1. Make a folder dir_1

```
kv@kvPC MINGW64 /d/github_lesson
$ mkdir terminal2

kv@kvPC MINGW64 /d/github_lesson
$ cd terminal2

kv@kvPC MINGW64 /d/github_lesson/terminal2
$ mkdir dir_1
```

## 2. Go to a folder dir_1
```
kv@kvPC MINGW64 /d/github_lesson/terminal2
$ cd dir_1
```

## 3. Make a folder inner_dir_1
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ mkdir inner_dir_1
```

## 4. Check, where I am
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ pwd
/d/github_lesson/terminal2/dir_1
```

## 5. While located inside the dir_1 folder, create an empty text file named tf_1.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ touch tf_1.txt
```

## 6. While located inside the dir_1 folder use ``cat`` command to make folder tf_2.txt with following strings:
- the first 1
- the second 2
- the third 3

```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ cat > tf_2.txt
the first 1
the second 2
the third 3
```

## 7. Go to a folder inner_dir_1
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ ls -la
total 1
drwxr-xr-x 1 kv 197121  0 May 16 19:02 ./
drwxr-xr-x 1 kv 197121  0 May 16 19:00 ../
drwxr-xr-x 1 kv 197121  0 May 16 19:01 inner_dir_1/
-rw-r--r-- 1 kv 197121  0 May 16 19:01 tf_1.txt
-rw-r--r-- 1 kv 197121 38 May 16 19:02 tf_2.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ cd inner_dir_1
```

## 8. Use ``cat`` command to make a text file tf_3.txt with any strings
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat > tf_3.txt
cat
dog
frog
```

## 9. Use ``cat`` command to add string “the second 2” in text file tf_3.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_3.txt
the second 2

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_3.txt
cat
dog
frog
the second 2
```

## 10. Use ``cat`` command to add string “the sec 2” in text file tf_3.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_3.txt
the sec 2

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_3.txt
cat
dog
frog
the second 2
the sec 2
```

## 11. Use ``cat`` command to add string “the sec 3” in text file tf_2.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_2.txt
the sec 3

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_2.txt
the first 1
the second 2
the third 3
the sec 3
```

## 12. Use ``cat`` command to add string “the SeCoNd 2” in text file tf_3.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_3.txt
the SeCoNd 2

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_3.txt
cat
dog
frog
the second 2
the sec 2
the SeCoNd 2
```

## 13. Use ``cat`` command to add string “the seConD 2” in text file tf_2.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_2.txt
the seConD 2
```
## 14. Make a text file tf_4.txt with 15 strings
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ seq 15 > tf_4.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_4.txt
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
```

## 15. Make a text file tf_5.txt with 13 strings
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat > tf_5.txt
1
2
3
4
5
6
7
8
9
10
11
12
13

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat  tf_5.txt
1
2
3
4
5
6
7
8
9
10
11
12
13
```

## 16. Show all files in a folder
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ ls -la
total 3
drwxr-xr-x 1 kv 197121  0 May 16 20:06 ./
drwxr-xr-x 1 kv 197121  0 May 16 19:02 ../
-rw-r--r-- 1 kv 197121 37 May 16 20:08 tf_2.txt
-rw-r--r-- 1 kv 197121 13 May 16 19:20 tf_3.txt
-rw-r--r-- 1 kv 197121 31 May 16 19:33 tf_5.txt
```

## 17. Go out of the inner_dir_1 folder
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cd ..
```

## 18. Display the contents of the file tf_3.txt in the terminal
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ ls
inner_dir_1/  tf_1.txt  tf_2.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ cat  inner_dir_1/tf_3.txt
cat
dog
frog
the second 2
the sec 2
the SeCoNd 2
```

## 19. Find the path to the file tf_4.txt
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ find $(pwd) -name tf_4.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_4.txt
```

## 20. Clear the contents of the file tf_4.txt without deleting the file itself
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ > inner_dir_1/tf_4.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ cat inner_dir_1/tf_4.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$
```

## 21. Find the paths to files that have "tf" in their name:
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ find $(pwd) -name "*tf*"
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_3.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_4.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_5.txt
/d/github_lesson/terminal2/dir_1/tf_1.txt
/d/github_lesson/terminal2/dir_1/tf_2.txt
```

## 22. Find the paths to files that have "tf" in their name with letters in any register
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ find $(pwd) -iname "*tf*"
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_3.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_4.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_5.txt
/d/github_lesson/terminal2/dir_1/tf_1.txt
/d/github_lesson/terminal2/dir_1/tf_2.txt
```

## 23. Find lines in files that contain the letter combination "sec" in the current folder
есть файлы еще и в папке иннер дир 1 котора внутри
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -r sec
inner_dir_1/tf_3.txt:the second 2
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:the second 2
tf_2.txt:the sec 3
```

## 24. Find lines in files that contain the letter combination "sec" IN ANY REGISTER in the current folder:
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -ir sec
inner_dir_1/tf_3.txt:the second 2
inner_dir_1/tf_3.txt:the sec 2
inner_dir_1/tf_3.txt:the SeCoNd 2
tf_2.txt:the second 2
tf_2.txt:the sec 3
tf_2.txt:the seConD 2
```

## 25. Find lines in files that contain ONLY the letter combination "sec" in the current folder
``./*`` - поиск в текущей директории
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -w "sec" ./*
grep: ./inner_dir_1: Is a directory
./tf_2.txt:the sec 3
``` 
or
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -r -w "sec"
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:the sec 3
```

## 26. Find lines in files that contain ONLY the letter combination "sec" IN ANY REGISTER in the current folder
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -iw "sec" ./*
grep: ./inner_dir_1: Is a directory
./tf_2.txt:the sec 3
```
or
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -R -iw "sec"
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:the sec 3
```

## 27. Find lines in files that contain the letter combination "second" in the current folder
```kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -r second
inner_dir_1/tf_3.txt:the second 2
tf_2.txt:the second 2
```
or
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep second ./*
grep: ./inner_dir_1: Is a directory
./tf_2.txt:the second 2
```
## 28. Find lines in files that contain the letter combination "second" IN ANY REGISTER in the current folder
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -i second ./*
grep: ./inner_dir_1: Is a directory
./tf_2.txt:the second 2
./tf_2.txt:the seConD 2
```
or
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -ir second ./*
./inner_dir_1/tf_3.txt:the second 2
./inner_dir_1/tf_3.txt:the SeCoNd 2
./tf_2.txt:the second 2
./tf_2.txt:the seConD 2
```

## 29. Find lines in files that contain the letter combination "second" in all subfolders
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -r second
inner_dir_1/tf_3.txt:the second 2
tf_2.txt:the second 2
```
or finding lines ONLY in subfolders:
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep second ./*/*
./inner_dir_1/tf_3.txt:the second 2
```

## 30. Find only the path and file name in lines that contain the letter combination "second" in the current folder
 ``-l`` - shows only **files** with matches, 
 ``-s`` - to show without message
 
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -ls second ./* $PWD
./tf_2.txt
```
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -r -l -s second $PWD
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_3.txt
/d/github_lesson/terminal2/dir_1/tf_2.txt
```

## 31. Find all lines in all files that do not contain the combination "second" in current directory
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -r -v second
inner_dir_1/tf_3.txt:cat
inner_dir_1/tf_3.txt:dog
inner_dir_1/tf_3.txt:frog
inner_dir_1/tf_3.txt:the sec 2
inner_dir_1/tf_3.txt:the SeCoNd 2
inner_dir_1/tf_5.txt:1
inner_dir_1/tf_5.txt:2
inner_dir_1/tf_5.txt:3
inner_dir_1/tf_5.txt:4
inner_dir_1/tf_5.txt:5
inner_dir_1/tf_5.txt:6
inner_dir_1/tf_5.txt:7
inner_dir_1/tf_5.txt:8
inner_dir_1/tf_5.txt:9
inner_dir_1/tf_5.txt:10
inner_dir_1/tf_5.txt:11
inner_dir_1/tf_5.txt:12
inner_dir_1/tf_5.txt:13
inner_dir_1/tf_5.txt:
tf_2.txt:the first 1
tf_2.txt:the third 3
tf_2.txt:the sec 3
tf_2.txt:the seConD 2
```

## 32. Find only the NAMES and PATHS of files that DO NOT CONTAIN the combination "second"
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ grep -rlv second $PWD
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_3.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_5.txt
/d/github_lesson/terminal2/dir_1/tf_2.txt
```

## 33. 
Вывести в терминал 4 последних строк любого текстового файла
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ tail -n 4 inner_dir_1/tf_3.txt
frog
the second 2
the sec 2
the SeCoNd 2
```

## 34. Show last 4 strings of any text file
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ head -n 4 tf_2.txt
the first 1
the second 2
the third 3
the sec 3
```

## 35. Command in one line. Create a folder and create a text file with the contents.

## 36.
## 37.
## 38.
## 39.

## 40. Display the line "Good job!!" in terminal
Output a text string in the terminal
```
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ echo Good job!
```
```
and the answer is:
Good job!

```





