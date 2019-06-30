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

## echo
### options
`echo -e`: enables escape sq  
sequence: [`\t`,`\n`,`\c`]  
last `\c` prevent line break  

