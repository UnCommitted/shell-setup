set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
:syntax on
filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
au BufRead *.yaml set ft= 
au BufRead *.yml set ft= 
let $Tlist_Ctags_Cmd='/usr/local/bin/ctags'
map T :TaskList<CR>
map F :TlistToggle<CR>
map U :TlistUpdate<CR>
let Tlist_Exit_OnlyWindow = 1
let Tlist_Inc_Winwidth = 1
let Tlist_Use_SingleClick = 1
let Tlist_Sort_Type = "name"
let Tlist_Display_Tag_Scope = 1
let Tlist_Show_One_File = 1

