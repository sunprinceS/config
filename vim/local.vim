" Common

set wb
set swapfile
set dir=~/vim_tmp
set nornu
nnoremap <leader>ev :e! $MYVIMRC<CR>
set termencoding=utf8
set cursorline
map<F4> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>

" automatically open and close the popup menu / preview window
au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif

nnoremap <silent> <space> za

inoremap <silent> <C-z> <Esc>ui
inoremap <silent> <C-r> <Esc><C-r>i
nnoremap <silent> <C-z> u

" Move lines of text using CTRL+
nnoremap <silent> <C-S-Up> mz:m .-2<CR>==`z
inoremap <silent> <C-S-Up> <Esc>:m .-2<CR>==gi
vnoremap <silent> <C-S-Up> :m '<-2<CR>gv=gv
nnoremap <silent> <C-S-Down> mz:m .+1<CR>==`z
inoremap <silent> <C-S-Down> <Esc>:m .+1<CR>==gi
vnoremap <silent> <C-S-Down> :m '>+1<CR>gv=gv

nnoremap <leader>sw :%s/<C-R><C-W>//g<left><left>
vnoremap <leader>sw <ESC>"syiwgv:s/<C-R>s//g<left><left>

inoremap <C-v> <ESC>"+pi
vnoremap <C-c> "+y

"nnoremap <Down> gj
"nnoremap <Up> gk
"vnoremap <Down> gj
"vnoremap <Up> gk
"nnoremap $ g$
"inoremap <Down> <C-o>gj
"inoremap <Up> <C-o>gk

" NERDTree
let g:NERDTreeWinSize=  20
let NERDTreeIgnore=  ['\~$','\.pdf$','\.swo','\.swp$','\.o$','\.obj$','\.cbp$']
let NERDTreeIgnore+= ['\.depend$','\.layout$','\.workspace$'] "add \ first,$ end
unmap <F5>
nnoremap <silent> <F5> :NERDTreeToggle<CR>
"set current path when vim start
autocmd VimEnter * cd %:p:h

" Tagbar
unlet g:tagbar_left
nnoremap <silent><F8> :TagbarToggle<CR>
inoremap <silent><F8> <Esc>:TagbarToggle<CR>

" Undotree
unmap <F3>
noremap <silent><F3> <Esc>:UndotreeToggle<CR>
