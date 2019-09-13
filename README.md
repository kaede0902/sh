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
ln `Link/to/your/path` `linkFile`??  
where: link is the name of the link to be created 
and file is the name of the file the link will point to,  
for example:
  `ln c:\my_links\contacts.doc c:\my_files\contacts.doc`
  `ln c:\my_links\my_dir c:\my_files\my_dir`
  ` SUCCESS: junction created: c:\my_links\my_dir --> c:\my_files\my_dir`
  ```
  kaede@kaede-ThinkPad-T450:/opt/lampp/htdocs$ ln -s workspace/ ~
  cd ~
  ls
  Download/ Desktop/ ... workspace/
  ```
`chmod: cannot access 'workspace': Too many levels of symbolic links`  
What is the dif between `ln` and `ln -s`?
`ln ...`: ln: workspace/: hard link not allowed for directory  

http://jade-tools.sourceforge.net/ln/usage.html
#### stack
For PHP, I am working at /opt/lampp/htdocs, but it's a little far from ~, 
so I decided to make symbolic link of the htdocs, but an error occured.
```
  kaede@kaede-ThinkPad-T450:/opt/lampp/htdocs$ ln -s workspace/ ~
  cd ~
  ls
  Download/ Desktop/ ... workspace/
```
Here the link was made, but it turned out to be just an empty read only 
file. 
I tried to make a hardlink, but the computer sayed  
`ln: workspace/: hard link not allowed for directory`

How can I make a short cut of the /opt/lampp/htdocs/ ? 
Please help me..

### wc
word count.  
`who | wc -l`:  
3

### refered


