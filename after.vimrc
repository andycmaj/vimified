" enable powerline fonts for airline
let g:airline_powerline_fonts = 1
let g:airline_theme='bubblegum'

" powerline symbols
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" exclusions for CtrlP
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/]\.(git|hg|svn)$',
  \ 'file': '\v\.(exe|so|dll|jpg|jpeg|avi|mpg|mpeg|mp4|mov|wmv)$'
  \ }

" Load c# configuration (ie to overwrite shorcuts)
if filereadable(expand("~/.vim/after.vimrc"))
  " source ~/.vim/csharp.vimrc
  source ~/.vim/ycm.vimrc
endif


