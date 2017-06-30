" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
"Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'altercation/vim-colors-solarized'
"Plug 'vim-syntastic/syntastic'
Plug 'ervandew/supertab' "tab completion 
Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'Raimondi/delimitMate' "close brackets automatically



" Initialize plugin system
call plug#end()


"###### NERDTree Configurations ######
"Press Ctrl+n to open nerdtree:
map <silent> <C-n> :NERDTreeFocus<CR>


"###### Syntastic Configurations ######
"enable syntastic for python3
"let g:syntastic_python_python_exe = 'python3'


"###### Solarized Theme Configurations ######
syntax on
let g:solarized_termcolors=256
set t_Co=256 
set background=dark
colorscheme solarized

"vim-airline config
set laststatus=2
let g:airline_theme='base16'


"youcompleteme
let g:enable_ycm_at_startup = 0 "disable youcompleteme


"deoplete
let g:deoplete#enable_at_startup = 1 " Use deoplete.
set completeopt-=preview "disable preview
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete "enable omnicompletion for python"
