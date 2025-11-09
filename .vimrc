
" Basic
set nocompatible
set number
set relativenumber
set mouse=a
syntax on
set termguicolors
set background=dark
set tabstop=4 shiftwidth=4 expandtab
set hidden
set noswapfile
set nobackup
set nowritebackup

" Plugins (vim-plug)
call plug#begin('~/.vim/plugged')

" === Dark colorschemes ===
Plug 'morhetz/gruvbox'             " Gruvbox (dark, hard contrast option)
Plug 'joshdick/onedark.vim'        " Atom One Dark
Plug 'dracula/vim', { 'as': 'dracula' }  " Dracula
Plug 'ghifarit53/tokyonight-vim'   " Tokyo Night
Plug 'NLKNguyen/papercolor-theme'  " Has dark mode too
Plug 'ayu-theme/ayu-vim'           " Ayu dark
Plug 'sainnhe/everforest'          " Natural greenish dark
Plug 'sainnhe/gruvbox-material'    " Gruvbox with tweaks
Plug 'tomasiser/vim-code-dark'     " VSCode Dark
Plug 'fenetikm/falcon'             " Really dark, minimal

" File finder (Telescope alternative)
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Autopairs
Plug 'jiangmiao/auto-pairs'

" LSP
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-lsp-settings'

call plug#end()

" Colorscheme
colorscheme onedark

" Basic Vim setup
set nocompatible
set number
set relativenumber
set mouse=a
syntax on
set termguicolors
set background=dark
set tabstop=4 shiftwidth=4 expandtab
set hidden
set noswapfile
set nobackup
set nowritebackup

" True black background + default syntax
highlight Normal       guibg=#000000 guifg=#ffffff
highlight LineNr       guibg=#000000 guifg=#555555
highlight SignColumn   guibg=#000000
highlight VertSplit    guibg=#000000 guifg=#444444
highlight StatusLine   guibg=#000000 guifg=#ffffff
highlight Pmenu        guibg=#000000 guifg=#ffffff
highlight NonText      guibg=#000000 guifg=#555555
highlight CursorLine   guibg=#111111

" Keymaps
nnoremap <C-p> :Files<CR>        " FZF file finder
nnoremap <leader>ff :Files<CR>   " similar to Telescope find_files
nnoremap <leader>fg :GFiles<CR>  " git files

colorscheme onedark

