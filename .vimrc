syntax on
au BufRead,BufNewFile *.sv setfiletype verilog
:set expandtab
:set tabstop=4
:set shiftwidth=4
:set nowrap
:set number
:set title
let &titleold=getcwd()
