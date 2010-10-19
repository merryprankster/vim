:filetype plugin on
call pathogen#runtime_append_all_bundles() 
call pathogen#helptags()
let mapleader = ','
map <Leader>n :NERDTreeToggle<CR>
map <Leader>t :TlistToggle<CR>
