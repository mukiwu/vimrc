
" Source a global configuration file if available
for CONFIG in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
   exe 'source' CONFIG
endfor

" for n900
let $GIT_SSL_NO_VERIFY = 'true'

" ------------------------------------
" Author : Chu-siang Lai
" E-mail : jonny (at) ubuntu-tw.org
" Blog : http://jonny.ubuntu-tw.net
" ------------------------------------
