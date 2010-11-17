set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
:filetype plugin on
call pathogen#runtime_append_all_bundles() 
call pathogen#helptags()
let mapleader = ','
map <Leader>n :NERDTreeToggle<CR>
map <Leader>t :TlistToggle<CR>
map <Leader>c :!cd %:p:h && bash<CR>
map <Leader>d <C-]>
map <Leader>w <C-w>
