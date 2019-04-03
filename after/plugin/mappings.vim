nnoremap <Leader>q :q<cr>
nnoremap <Leader>Q :q!<cr>

nnoremap <Leader>fs :w<cr>
nnoremap <Leader>fo :BufExplorer<cr>
nnoremap <Leader>fe :Explore<cr>
nnoremap <Leader>fk :bp\|bd #<cr>

nnoremap <Leader>ft :NERDTreeFocus<cr>
nnoremap <Leader>fT :NERDTreeToggle<cr>
nnoremap <Leader>fr :NERDTreeRefreshRoot<cr>

" nnoremap <Leader>ft :TagbarOpenAutoClose<cr>
" nnoremap <Leader>fT :TagbarToggle<cr>
" nnoremap <Leader>fy :TagbarTogglePause<cr>

" Window operations
nnoremap <Leader>wv :vsplit<cr>
nnoremap <Leader>ws :split<cr>
nnoremap <Leader>w= <c-w>=<cr>

" Disable highlight of the search
nnoremap <silent> <Leader>/ :noh<cr><esc>

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>

set pastetoggle=<F6>
nmap <Tab> <C-w>w

nnoremap <C-p> :FZF<cr>

inoremap jj <ESC>

nnoremap ; :
nnoremap : ;

vnoremap ; :
vnoremap : ;

" Proper line up and line down when line wrapped
nnoremap j gj
nnoremap k gk

" .----------------------.
" | Search, grep, manual |
" '----------------------'
"
nnoremap <Leader>A :Ack! <cword><cr>
noremap K :!man 3 <cword><cr><esc>

" Switch header <-> source
nnoremap <Leader>a :A<cr>

" Copy & paste to system clipboard with <Space>p and <Space>y:
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" Magic trick to prevent speed fingers most vexing mistake
map q: :q

" automatically jump to end of text you pasted:
vnoremap <silent> y y`]
vnoremap <silent> p p`]
nnoremap <silent> p p`]

" Move between windows
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-L> <C-W><C-L>

" .-----.
" | Git |
" '-----'
"
nnoremap <Leader>gp :GitGutterPreviewHunk<CR>
nnoremap <Leader>gH :GitGutterPrevHunk<CR>
nnoremap <Leader>gh :GitGutterNextHunk<CR>
nnoremap <Leader>gu :GitGutterUndoHunk<CR>
nnoremap <Leader>gg :GitGutterStageHunk<CR>
nnoremap <Leader>gd :Gdiff<CR>
nnoremap <Leader>gs :Gstatus<CR>
nnoremap <Leader>gb :Gblame<CR>

" Map Alt-k (M-k) to ^[k
" execute "set <m-k>=\ek"
" Format code with clang-format, only for cpp
" autocmd Filetype c,cpp map <m-k> :pyf /usr/share/clang/clang-format.py<cr>
" autocmd Filetype c,cpp imap <m-k> <c-o>:pyf /usr/share/clang/clang-format.py<cr>
