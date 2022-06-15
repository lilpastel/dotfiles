if has("syntax")
        syntax on
endif

set ts=4
set autoindent
set nu
colo atom-dark-256

set laststatus=2
set statusline=\ %<%l:%v\ [%P]%=%a\ %h%m%r\ %F\
set ruler
set sw=1
set wildmode=longest,list

call plug#begin()
Plug 'iamcco/markdown-preview.nvim'
Plug 'scrooloose/nerdtree'
Plug 'bling/vim-airline'
Plug 'preservim/tagbar'
Plug 'ehamberg/vim-cute-python'
Plug 'itchyny/vim-cursorword'
call plug#end()

" add yaml stuffs
" au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
