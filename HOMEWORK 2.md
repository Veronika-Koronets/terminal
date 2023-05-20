# Terminal
## 1. Make a folder dir_1
``
kv@kvPC MINGW64 /d/github_lesson
$ mkdir terminal2

kv@kvPC MINGW64 /d/github_lesson
$ cd terminal2

kv@kvPC MINGW64 /d/github_lesson/terminal2
$ mkdir dir_1
``

## 2. Go to a folder dir_1
``
kv@kvPC MINGW64 /d/github_lesson/terminal2
$ cd dir_1
``

## 3. Make a folder inner_dir_1
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ mkdir inner_dir_1
``

## 4. Check, where I am
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ pwd
/d/github_lesson/terminal2/dir_1
``

## 5. While located inside the dir_1 folder, create an empty text file named tf_1.txt
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ touch tf_1.txt
``

## 6. While located inside the dir_1 folder use ``cat`` command to make folder tf_2.txt with following strings:
- the first 1
- the second 2
- the third 3

``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ cat > tf_2.txt
the first 1
the second 2
the third 3
``

## 7. Go to a folder inner_dir_1
``
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
``

## 8. Use ``cat`` command to make a text file tf_3.txt with any strings
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat > tf_3.txt
cat
dog
frog
``

## 9. Use ``cat`` command to add string “the second 2” in text file tf_3.txt
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_3.txt
the second 2

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_3.txt
cat
dog
frog
the second 2
``

## 10. Use ``cat`` command to add string “the sec 2” in text file tf_3.txt
``
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
``

## 11. Use ``cat`` command to add string “the sec 3” in text file tf_2.txt
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_2.txt
the sec 3

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat tf_2.txt
the first 1
the second 2
the third 3
the sec 3
``

## 12. Use ``cat`` command to add string “the SeCoNd 2” in text file tf_3.txt
``
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
``

## 13. Use ``cat`` command to add string “the seConD 2” in text file tf_2.txt
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat >> tf_2.txt
the seConD 2
``
## 14. Make a text file tf_4.txt with 15 strings
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cat > tf_4.txt
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
``

## 15. Make a text file tf_5.txt with 13 strings
``
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
``

## 16. Show all files in a folder
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ ls -la
total 3
drwxr-xr-x 1 kv 197121  0 May 16 20:06 ./
drwxr-xr-x 1 kv 197121  0 May 16 19:02 ../
-rw-r--r-- 1 kv 197121 37 May 16 20:08 tf_2.txt
-rw-r--r-- 1 kv 197121 13 May 16 19:20 tf_3.txt
-rw-r--r-- 1 kv 197121 31 May 16 19:33 tf_5.txt
``

## 17. Go out of the inner_dir_1 folder
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1/inner_dir_1
$ cd ..
``
## 18. Display the contents of the file tf_3.txt in the terminal
``
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
``

## 19. Find the path to the file tf_4.txt
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ find $(pwd) -name tf_4.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_4.txt

Абсолютный (он же полный) путь — это когда мы указываем все диски и папки, 
в которые нужно зайти, чтобы добраться до нужного файла.
``
## 20. Clear the contents of the file tf_4.txt without deleting the file itself
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ > inner_dir_1/tf_4.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ cat inner_dir_1/tf_4.txt

kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$
``

## 21. Find the paths to files that have "tf" in their name:
``
kv@kvPC MINGW64 /d/github_lesson/terminal2/dir_1
$ find $(pwd) -name "*tf*"
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_3.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_4.txt
/d/github_lesson/terminal2/dir_1/inner_dir_1/tf_5.txt
/d/github_lesson/terminal2/dir_1/tf_1.txt
/d/github_lesson/terminal2/dir_1/tf_2.txt
``

## 22. Find the paths to files that have "tf" in their name with letters in any register
``

``
## 23.
## 24.
## 25.
## 26.
## 27.
## 28.
## 29.
## 30.
## 31.






