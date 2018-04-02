" tasks completed:
" added code completion engine (youcompleteme)
" added colorscheme and several qol changes
" abbreviated several common c++ expressions

colorscheme badwolf	" colorscheme!
syntax enable		" enable syntax processing

set number		" show line numbers
set showcmd		" show command
set cursorline		" highlight current cursor line
set showmatch		" highlights the matching bracket

set tabstop=4		" number of visual spaces per tab
set softtabstop=4	" number of spaces in tab when editing
set expandtab		" tabs are spaces

set incsearch		" search as chars are entered
set hlsearch		" highlight search matches

" remap keys

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" get youcompleteme
let g:EclimCompletionMethod='omnifunc'
let g:ycm_global_ycm_extra_conf="~/.vim/.ycm_extra_conf.py"

" Abbreviations for various c++ strings
inoremap <leader>co <esc>I cout <<
inoremap <leader>en <esc>I endl;
inoremap <leader>ret <esc>I return 0;
inoremap <leader>using <esc>I using namespace std;

