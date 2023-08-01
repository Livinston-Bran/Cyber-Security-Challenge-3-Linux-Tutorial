### ls

Displays a list of files in the current working directory, like the dir command in DOS

- -l long format, displaying Unix file types, permissions, number of hard links, owner, group, size, last-modified date and filename
- -a lists all files in the given directory, including those whose names start with "." (which are hidden files in Unix). By default, these files are excluded from the list.
- -R recursively lists subdirectories. The command ls -R / would therefore list all files.
- -h ls With combination of -lh option, shows sizes in human readable format.

```
smh@smh-Vostro1510:~/public/git/linux-tutorial/basic-commands$ ls -al
total 16
drwxrwxr-x 2 smh smh 4096 Aug 01 19:55 .
drwxrwxr-x 4 smh smh 4096 Aug 01 19:51 ..
-rw-rw-r-- 1 smh smh 1557 Aug 01 20:05 ls.md
-rw-rw-r-- 1 smh smh  138 Aug 01 19:52 pwd.md


```

Here is the information about all the listed columns:
1. First Column: file type and permission given on the file. Below is the description of all type of files.
2. Second Column: the number of memory blocks taken by the file or directory.
3. Third Column: owner of the file. This is the Unix user who created this file.
4. Fourth Column: group of the owner. Every Unix user would have an associated group.
5. Fifth Column: file size in bytes.
6. Sixth Column: date and time when this file was created or modified last time.
7. Seventh Column: file or directory name.