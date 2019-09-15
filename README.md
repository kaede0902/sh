# Hello Bash!
## What is bash
Bourne Again Shell.  
Regular prompt is ´$´  
## Search your environment
´echo $SHELL´  
´finger userName´  
´bash --version´  
## Dif of C lang
No compilie, textfiles run, Not binary.
Easy to culc string. 
Good for combination of other cmds.
(It can use shell cmd like
´cp´, ´echo´ inside!)  
## min
make a file named `hello.sh`  
and give it a power: `chmod 755 hello.sh`  
Inside `hello.sh`  
```
#!/bin/sh
echo 'Hello shell!!'
```
Then run by `./hello.sh`  

It returns `Hello shell!!`  

## Linux Commands
### echo
Print "string" to the terminal.  
`echo -e`: enables escape sq  
    sequence: [`\t`,`\n`,`\c`]  
    `\c` prevent line break  
### mv
move `fileName` to `your/path/here`  
or `nameBefore` to `nameAfter`  
### cp
copy to  `newFileName` to `your/path/here`  
or `nameBefore` to `copiedFileName`  
### ln
ln -s: make symbolic links.
for example:
```
kaede: ~$ ln -s /opt/lampp/htdocs/ws/ .
kaede: ~$ cdls workspace
kaede: ~$ hi.php savetest.txt
kaede: ~$ pwd -P
kaede: ~$ /opt/lampp/htdocs/ws
```
This create dir alias.  
(stack link)
### man 
man cmdName : open the command manual file. 
### pwd 
print current dir structure.  
pwd -P: print symbolic link real structure.  
#rm 
rm hoge.txt  
remove the file  
rmdir foo/  
remove the empty dir  
rm -rf hoge  
remove every thing  
### wc
word count. used in linux command pipeline.  
`who | wc -l`:  
3

### refered


