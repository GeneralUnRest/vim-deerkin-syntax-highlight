vim Deerkin highlighting
========================

install with vundle:

	Plugin 'GeneralUnRest/vim-deerkin-syntax-highlight'

Install other:

move deer.vim into your .vim/syntax file
or read how to use your vim plugin manager

### Using Deer

automatic (all *.deer files):

add this line to your .vimrc

	au BufNewFile,BufRead *.deer setlocal filetype=deer

manual:

in the deer file, type

	:set syntax=deer

### Syntax rules

Valid deer chars will be highlighted as colored blocks
invalid deer chars will be red text, and underlined

n chars have no attributes right now.
