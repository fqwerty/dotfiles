" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe', { 'do': './install.py' }
Plug 'altercation/vim-colors-solarized'
"Plug 'vim-syntastic/syntastic'
"Plug 'ervandew/supertab' "disabled since ycm already has tab completion
Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'



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
