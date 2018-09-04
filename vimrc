syntax on

colorscheme desert
set number
set tabstop=2 shiftwidth=2 expandtab
" highlight long line
highlight OverLength ctermbg=darkred ctermfg=white guibg=#FFD9D9
match OverLength /\%>80v.\+/
