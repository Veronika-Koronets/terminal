# Terminal
## 1. Check where am I:
Using command ```pwd```
```
kv@kvPC MINGW64 /d/Homework
$ pwd
/d/Homework
```

## 2. Make a folder
``mkdir`` foldername. **Mkdir** means *make directory*
```
kv@kvPC MINGW64 /d/Homework
$ mkdir folder
```

## 3. Go to the folder
```cd``` foldername. **Cd** means *change directory*
```
kv@kvPC MINGW64 /d/Homework
$ cd folder
```

## 4. Make 3 new folders
We using the command we already know ```mkdir``` **foldername** and type the names of new directories separated by space. 
```
kv@kvPC MINGW64 /d/HW/folder
$ mkdir folder_1 folder_2 folder_3
```

## 5. Go to any of new folders:
Using command ```cd``` **foldername** with the name of folder, to which we want to go

``cd ..`` - switch to parent directory
```

kv@kvPC MINGW64 /d/HW/folder
$ cd folder_1
```

## 6. Create 5 files (3 x .txt, 2 x .json)
In such case we can use command `touch` **name** and write names of new files separetad by space **indicating their formats**
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ touch 1.txt 2.txt 3.txt 1.json 2.json
```
## 7. Make 3 folders
(look p.4) Using ```mkdir``` **foldername** command and type the names of new directories separated by space
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ mkdir dir_1_2_1 dir_1_2_2 dir_1_2_3
```

## 8. Show the contents of current folder elements
Now we r located in **folder_1**. To see folder contents we using ```ls``` or ```ls -la``` commands
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ ls
1.json  1.txt  2.json  2.txt  3.txt  new_folder_1/  new_folder_2/  new_folder_3/
```

## 9. Open one of txt files
## 10. Write anything in this file &
## 11. Save and quit

Its possible to execute p.**9-11** 2 points with one command (```cat >``` or ```vim```)

**1 way:** ```cat >``` command
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ cat > 1.txt
Ты меня не любишь, не жалеешь,
Разве я немного не красив?
Не смотря в лицо, от страсти млеешь,
Мне на плечи руки опустив.
Молодая, с чувственным оскалом,
Я с тобой не нежен и не груб.
```
After writing command with name of file we adding its contents --> press `Ctrl+C` to save and quit.

``Cat`` **name** command outputs the contents of the file (so first we need to add this content)

``Cat >`` **name** - сreate and edit a file

``Cat >>`` **name** - to edit the contents of a file that has already been created

**2 way:** ```vim``` command
This command allows you to create and edit files:
1. Type the **name of fime** and press ```ENTER```
2. Press ``I`` to edit file
3. Add the text
4. Press ```Esc```, than ```Shift``` and write ```:wq```

## 12. Go to the directory located 1 level above:
Using ```cd ..```
``` 
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ cd ..

kv@kvPC MINGW64 /d/HW/folder
$ pwd
/d/HW/folder
```
## 13. Move any 2 files you created to any other folder
To move files using ```mv``` **names** command. To move several folders from folder, where we are at a time we need to write them in ``{}`` and type name of folder, IN WHICH we will moving folders

Mv means *move*
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ mv {2.txt,3.txt} new_folder_1
```

## 14. Copy any 2 files you created to any other folder
To copy files using ```cp``` **names** command. To copy several files look **p.13**
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ cp {1.json,2.json} new_folder_3

kv@kvPC MINGW64 /d/HW/folder/folder_1
$ ls
1.json  1.txt  2.json  new_folder_1/  new_folder_2/  new_folder_3/
```

## 15. Find file by name
Using ``find`` command. 
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ find -name 1.txt
./1.txt
```
**PS** ``find -name file1.txt`` - search by name
``find -name *.png`` - search by file extension
``find -type d *(or f)* -name "folder*"`` - search by name of file (f-searching file, d-searching directory )
```""folder*"``` - means search smth with name *folder* at the beginning
```*n``` - means search smth with *n* in the name of file
``n*`` - means search smth with *n* at the beginning 

Indication ``.`` after *find* means finding in current directory  f.ex. ``find. -name file1.txt``

## 16. Show file content in real time, filtered by a keyword 
Use combination of ``tail`` and ``grep`` command. 

``Grep`` - search information by **text** pattern **INSIDE** file
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ tail -f 1.txt
Ты меня не любишь, не жалеешь,
Разве я немного не красив?
Не смотря в лицо, от страсти млеешь,
Мне на плечи руки опустив.
Молодая, с чувственным оскалом,
Я с тобой не нежен и не груб.
```

## 17. Show several of the first lines from the text file:
## 18. Show several of the last lines from the text file
## 19. Show content of a large file
## 20. Show current date and time
```
kv@kvPC MINGW64 /d/HW/folder/folder_1
$ date

Tue Apr 18 23:57:18 RTZ 2023
```
## 21. Send http request to server



