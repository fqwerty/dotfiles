" Section Linux Only {{{
"=======================================================================
"===============LINUX ONLY CONFIGURATIONS STARTS HERE===================
"=======================================================================


"automatically use the system clipboard for linux:
"As an addendum to your note - you may also have to install extra packages to get this to work. If your vim lacks the +xterm_clipboard feature (visible when you run vim --version). This was the case for me (running Kubuntu 12.10). I had to install the vim-gui-common package to get the correct functionality. 
set clipboard=unnamedplus

"press f5 to save file and run python code from within neovim
nnoremap <buffer> <F5> :w<cr>:terminal python3 %<cr>
"press f6 to save and run current bash file
nnoremap <buffer> <F6> :w<cr>:!clear;%:p<cr>
" }}}

"=======================================================================
"===============CROSS PLATFORM CONFIGURATIONS STARTS HERE===============
"=======================================================================

"###############################
"########## MAPPINGS ###########
"###############################


"remap leader key to ö
let mapleader = "ö"

"map ı to i:
map ı i

"scroll 3 times:
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

" tab navigation
nnoremap tl :tabnext<CR>
nnoremap th :tabprev<CR>
nnoremap tn :tabnew<CR>
nnoremap tt :tabedit<Space>
nnoremap tm :tabm<Space>
nnoremap td :tabclose<CR>

"###############################
"#### PLUGIN CONFIGURATIONS ####
"###############################
source ~/.dotfiles/nvim/plugconfig.vim



"#############################
"### OTHER CONFIGURATIONS ####
"#############################

set autoindent  "automatically set indent of new line
set smartindent
set noswapfile "disable swap file:
set number "Display line numbers
set ttyfast "faster redrawing
set noshowmode "Don't show mode changes, because airline already does that.
