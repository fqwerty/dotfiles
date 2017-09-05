" Specify a directory for plugins (for Neovim: ~/.local/share/nvim/plugged)
call plug#begin('~/.local/share/nvim/plugged')

Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'} "autocomplete engine
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
"Plug 'altercation/vim-colors-solarized'
Plug 'ervandew/supertab' "tab completion 
Plug 'nathanaelkane/vim-indent-guides'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jiangmiao/auto-pairs' "
Plug 'morhetz/gruvbox' "gruvbox colorscheme
"Plug 'Glench/Vim-Jinja2-Syntax'
Plug 'lepture/vim-jinja'

" html / templates
Plug 'mattn/emmet-vim', { 'for': ['html', 'javascript.jsx'] } " emmet support for vim - easily create markdup wth CSS-like syntax
Plug 'othree/html5.vim', { 'for': 'html' } "html5 support
Plug 'valloric/MatchTagAlways', {'for': 'html'} "html tag highlight
Plug 'alvan/vim-closetag' "close html tags automatically

"python
Plug 'zchee/deoplete-jedi', {'for': 'python'}
Plug 'tell-k/vim-autopep8', {'for': 'python'}

"Snippets
Plug 'SirVer/ultisnips' "Snippet Engine
Plug 'honza/vim-snippets' "Snippets

call plug#end()


"###### Syntastic Configurations ######
"enable syntastic for python3
"let g:syntastic_python_python_exe = 'python3'


"###### Solarized Theme Configurations ######
"syntax on
"let g:solarized_termcolors=256
"set t_Co=256 
"set background=dark
"colorscheme solarized

"indent guides
"let g:indent_guides_enable_on_vim_startup = 1 "enable at startup

"vim-airline 
set laststatus=2
let g:airline_theme='base16'


"deoplete
let g:deoplete#enable_at_startup = 1 " Use deoplete.
let g:deoplete#enable_ignore_case = 1 "case insensitive autocomplete
set completeopt-=preview "disable preview
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete "enable omnicompletion for python"

"gruvbox
colorscheme gruvbox
set background=dark

"supertab
let g:SuperTabDefaultCompletionType = "<c-n>" "navigate the completion menu from top to bottom

"autopep8
autocmd FileType python noremap <buffer> <F8> :call Autopep8()<CR> "map it to F8

"NERDTree 
"Press Ctrl+n to open nerdtree:
map <silent> <C-n> :NERDTreeFocus<CR> 


"ultisnips
let g:UltiSnipsExpandTrigger="<leader>s"
let g:UltiSnipsJumpForwardTrigger="<c-j>"
let g:UltiSnipsJumpBackwardTrigger="<c-k>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
