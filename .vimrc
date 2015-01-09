"To see our past deeds
set history=200

"History won't teach us anything
set nocompatible

"To infect vim with interesting virus
execute pathogen#infect()

"Bring on some colors
syntax on

"Add line numbers
set number 

"For permanent display of fancy status line
set laststatus=2

"Set tab behavior
set tabstop=4
set shiftwidth=4
set expandtab

"To let you switch buffers without need to save
set hidden

"Disable arrow keys, WE ARE PRO ! :)
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

"C Programming
set exrc
set secure

"CtrlP
:map <C-f> :CtrlP<CR>
