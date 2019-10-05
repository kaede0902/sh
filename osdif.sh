# https://shellscript.sunone.me/if_and_test.html
# OS NAME
echo 'uname:' $(uname);

# num eval true is 0.
test 1 -eq 1; echo num:$?;
test 1 -eq 3; echo num:$?;
# str eval
test 'hoge' = 'hoge'; echo str:$?;
# shorten test
[ 'hoge' = 'hoge' ]; echo shorten:$?;
[ $(uname) = 'Linux' ]; echo os:$?;
