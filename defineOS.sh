
#!/bin/sh

if [ "$(uname)" == 'Darwin'  ]; then
OS='Mac'
elif [ "$(expr substr $(uname -s) 1 5)" == 'Linux'  ]; then
OS='Linux'
elif [ "$(expr substr $(uname -s) 1 10)" == 'MINGW32_NT'  ]; 
then OS='Cygwin'
else
echo "Your platform ($(uname -a)) is not supported."
exit 1
fi
echo $(uname)
