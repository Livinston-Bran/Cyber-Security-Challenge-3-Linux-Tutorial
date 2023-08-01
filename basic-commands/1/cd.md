
### cd
The cd command, which stands for "change directory", changes the shell's current working directory


#### Absolute/Relative Pathnames:

Directories are arranged in a hierarchy with root (/) at the top. The position of any file within the hierarchy is
described by its pathname.
Elements of a pathname are separated by a /. A pathname is absolute if it is described in relation to root, so
absolute pathnames always begin with a /

```
smh@smh-Vostro1510:~$ pwd
/home/smh
smh@smh-Vostro1510:~$ cd public/ 					`Relative Pathnames`
smh@smh-Vostro1510:~$ cd /home/smh/public/			`Absolute Pathnames`
smh@smh-Vostro1510:~/public$ 
```


- The root directory
The root directory is the first directory in your filesystem hierarchy. All other directories are subdirectories of the root directory.

```
smh@smh-Vostro1510:~/public/git/linux-tutorial$ cd /
smh@smh-Vostro1510:/$ 

```

- Change Current directory to parent directory.

```
smh@smh-Vostro1510:~/public/git/linux-tutorial/basic-commands$ cd ../
smh@smh-Vostro1510:~/public/git/linux-tutorial$ 

```

- Switch back to previous directory where you working earlier.

```
smh@smh-Vostro1510:~/public/git/linux-tutorial$ cd -
/home/smh/public/git/linux-tutorial/basic-commands
smh@smh-Vostro1510:~/public/git/linux-tutorial/basic-commands$ 

```

-  Move to users home directory from anywhere. ~

```
smh@smh-Vostro1510:~/public/git/linux-tutorial/basic-commands$ cd ~
smh@smh-Vostro1510:~$ 

```
- Your home directory
Your home directory is the directory you're placed in, by default, when you open a new terminal session. It's the directory that holds all your settings, your mail, your default documents and downloads folder, and other personal items. It has a special representation: a tilde " ~ ".


The filename . (dot) represents the current working directory; and the filename .. (dot dot) represent the directory
one level above the current working directory, often referred to as the parent directory.