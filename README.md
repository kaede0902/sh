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
(It can use shell cmd like ´cp´, ´echo´ inside!)  
## min usage
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
### touch
make file.  
### rm 
rm hoge.txt  
remove the file  
rmdir foo/  
remove the empty dir  
rm -rf hoge  
remove every thing  
```
$ touch hoge.txt; ls
$ hoge.txt
$ rmdir hoge.txt
$ rmdir: failed to remote 'txt': Not a directory
$ rm hoge.txt; ls
$ 
$ mkdir hogedir
$ rm hogedir/
$ rm: cannot remove 'hogedir/': Is a directory
$ rmdir hogedir/; ls
$ 

```
### wc
word count. used in linux command pipeline.  
`who | wc -l`:  3

### cat
#### Create a file
`cat > fileName`: can create a file  
with contents. To end, press `<C-d>`
```sh
cat > createTest 
contents below...
2nd line
3rd line
(ctrl d)

cat createTest

contents below...
2nd line
3rd line
```
a file with contents. 

#### Display files
Display contents of the file
```sh
cat ../hello.sh

#!/bin/sh
echo 'Hello'
```
It can display multi files
```sh
cat hello hi
hello every body
hi world
```
##### Display options
`cat -n filename`: print with line numbers  
`cat filename | more`: ??  
`cat filename | less`: hide all but contents  
`cat -e filename`: print with $ mark at the end  
#### join 2 files
`cat hoge >> foo`:  
join hoge content to foo's end  
```sh
cat hello >> hi
cat hi
hi world
hello every body
```

### refered


