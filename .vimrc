set nocompatible
set ruler
set number
set mouse=a
set shiftwidth=4
set softtabstop=4
set expandtab
set confirm
syntax on
set laststatus=2
set showmode
"set timeout timeoutlen=150
"imap hh <Esc>
inoremap hh <ESC>
set hlsearch
" Press Space to turn off highlighting and clear any message already displayed.
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
" If you open file without sudo but it needs privileges
command Sudo w ! sudo tee %
