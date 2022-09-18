call plug#begin()
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()

autocmd ColorScheme * highlight Normal ctermbg=NONE guibg=NONE
colorscheme tokyonight-night
set number
