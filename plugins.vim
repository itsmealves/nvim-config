""Deoplete
let g:deoplete#enable_at_startup = 1

""CtrlP
"Use ag for faster searching
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_use_caching = 0
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

""Ack.vim
"Use ag instead of ack
if executable('ag')
  let g:ackprg = 'ag --vimgrep'
endif
