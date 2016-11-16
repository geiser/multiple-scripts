execute pathogen#infect()
syntax on
filetype plugin indent on

set hls
set number
set expandtab
set ruler

set tabpagemax=100

autocmd Filetype javascript setlocal ts=4 sw=4 expandtab
autocmd Filetype php setlocal ts=4 sw=4 expandtab

function! PhpSyntaxOverride()
        hi! def link phpDocTags  phpDefine
        hi! def link phpDocParam phpType
endfunction

augroup phpSyntaxOverride
        autocmd!
        autocmd FileType php call PhpSyntaxOverride()
augroup END

