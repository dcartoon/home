"If filetype is already off and we call filetype off, then vim returns
"a non-zero exit code, which messes with Git
"http://tooky.co.uk/2010/04/08/there-was-a-problem-with-the-editor-vi-git-on-mac-os-x.html
filetype on
filetype off
call pathogen#incubate()
call pathogen#helptags()

set ts=4
set nu
set nobomb
set sw=4
set expandtab
set smartindent
colorscheme twilight
set foldmethod=indent
set foldlevel=99
set colorcolumn=80
set completeopt=menuone,longest

set backup
set backupdir=~/.vim_tmp
set dir=~/.vim_tmp

map <leader>g :GundoToggle<CR>
let g:pep8_map='<F5>'

call pathogen#infect() 

syntax on
filetype on
filetype plugin indent on

au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType="context"
