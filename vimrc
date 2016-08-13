autocmd! bufwritepost .vimrc source %

set number
set laststatus=2
set expandtab
set tabstop=2
set shiftwidth=2
set hlsearch
set incsearch
set noswapfile
set background=dark


auto BufRead,BufNewFile *.module  set filetype=php
auto BufRead,BufNewFile *.install set filetype=php
auto BufRead,BufNewFile *.inc     set filetype=php

match ErrorMsg '\s\+$'

syntax on

hi Normal       ctermfg=white   ctermbg=none   cterm=bold
hi Keyword      ctermfg=red     ctermbg=none   cterm=bold
hi Special      ctermfg=red     ctermbg=none   cterm=bold
hi Identifier   ctermfg=blue    ctermbg=none   cterm=bold
hi PreProc      ctermfg=blue    ctermbg=none   cterm=bold
hi Type         ctermfg=green   ctermbg=none   cterm=bold
hi Statement    ctermfg=yellow  ctermbg=none   cterm=bold
hi Function     ctermfg=cyan    ctermbg=none   cterm=bold
hi String       ctermfg=magenta ctermbg=none   cterm=bold
hi Number       ctermfg=magenta ctermbg=none   cterm=bold
hi Constant     ctermfg=magenta ctermbg=none   cterm=bold
hi Comment      ctermfg=black   ctermbg=none   cterm=bold
hi NonText      ctermfg=black   ctermbg=none   cterm=bold
hi LineNr       ctermfg=black   ctermbg=none   cterm=bold
hi Todo         ctermfg=white   ctermbg=blue   cterm=bold
hi IncSearch    ctermfg=white   ctermbg=blue   cterm=bold
hi Search       ctermfg=blue    ctermbg=black  cterm=bold
hi StatusLine   ctermfg=blue    ctermbg=black  cterm=bold
hi StatusLineNC ctermfg=blue    ctermbg=black  cterm=none
hi Folded       ctermfg=blue    ctermbg=black  cterm=bold
hi Visual       ctermfg=blue    ctermbg=black  cterm=bold
hi VertSplit    ctermfg=black   ctermbg=black  cterm=none
hi ColorColumn  ctermfg=red     ctermbg=black  cterm=bold

noremap  <Up>    <Nop>
noremap  <Down>  <Nop>
noremap  <Left>  <Nop>
noremap  <Right> <Nop>
inoremap <Up>    <Nop>
inoremap <Down>  <Nop>
inoremap <Left>  <Nop>
inoremap <Right> <Nop>
