""Editor
nnoremap <Leader><space> :nohlsearch<CR>

""NERDTree
nnoremap <c-l> :NERDTreeToggle<CR>

""Deoplete
inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

""CtrlP
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

""Ack.vim
nnoremap <Leader>a :Ack!<Space>
