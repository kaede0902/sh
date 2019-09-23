# Hello Bash!
## What is bash
Bourne Again Shell.  
Regular prompt is ´$´  
## Search your environment
Define your info by shell command!!!  
```sh
echo $SHELL  
/bin/bash
finger kaede
Login: kaede    Name: KAEDE
Dir: /Users/kaede   shell: /bin/bash/
on Since ....
No Mail.
No Plan.

bash --version
GNU bash, version 3.7.75(1)-release(x86_64-apple-darwin18)........

```
## Dif of C lang
Shell Script is different from C language.  
* No compilie, textfiles run, Not binary.  
* Easy to culc string.   
// write example  
Good for combination of other cmds.  
(It can use shell cmd like ´cp´, ´echo´ inside!)  
## Min tutorial
Open Your Termninal App.  
Make a file named `hello.sh`  
And give it a power: `chmod 755 hello.sh`  
Write inside `hello.sh`  
```sh
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
```sh
rm hoge.txt  
# remove the file  
rmdir foo/  
# remove the empty dir  
rm -rf hoge  
# remove every thing  
```

```sh
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
`who | wc`: 5 25 264  
`who | wc -l`:  5  
### sort
sort results.  
```sh
cat num3 num2 num1
3 2 1 
cat num3 num2 num1 | sort
1 2 3 
```

### cat
#### Usage
Create a file with contents  
Print the files contents  
Join 2 files  
Overwrite a file by one file  

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
```sh
cat songs
"Heal The World"
There's A Place In
Your Heart

cat -n songs
    1    "Heal The World"
    2    There's A Place In
    3    Your Heart
```
`cat -e filename`: print with $ mark at the end  
```sh
cat -e songs
"Heal The World"$
There's A Place In$
Your Heart$
```
`cat -T filename`: change tab to `^I`  
but it will not work now...  
`cat filename | more`: default??  
`cat filename | less`: hide all but contents  

#### join file1 contents to the file2's end
`cat hoge >> foo`:   
join hoge content to foo's end  
```sh
cat hello >> hi
cat hi
hi world
hello every body
```
#### join 3 files to one new file
`cat file1 file2 file3 > newfile`: 
newfile include file1 ~ 3 's contents.  
```sh
cat hi hello songs > hihellosongs
cat hihellosongs

hi world
hello everybody
"Heal The World"
There's A Place In
Your Heart
```
#### overwrite a file by a file
`cat originFile > writtenFile`: 
Overwrite writtenFile by originFile  
```sh
cat hi hello
hi world
hello everybody
cat hi > hello 
cat hi hello
hi world
hello everybody
```

### refered


