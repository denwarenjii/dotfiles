set number
set relativenumber

" Add grey rulers at columns 80 and 100
set colorcolumn=80,100
hi colorcolumn ctermbg=238

set cursorline

set cursorcolumn

" Search down into subfolder
set path+=**

" Provider tab completion for all file related menus
set wildmenu

" Center screen when moving up/down half a screen
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz

" Remap fold/unfold to space
nnoremap <space> za

" Use \ + a to copy all file and keep cursor in the same position
nnoremap <Leader>a :%y<CR>

" Allow writing to protected files when not running vim as sudo
cmap w!! w !sudo tee > /dev/null %
