let mapleader=","

  " clears end of line whitespace
  map <Leader>s :%s/\s\+$//g<CR>

  "" tab navigation
  nmap <leader>j :tabn<CR>
  nmap <leader>k :tabp<CR>
  nnoremap <C-S-tab> :tabprevious<CR>
  nnoremap <C-tab>   :tabnext<CR>
  "nnoremap <C-t>     :tabnew<CR>
  inoremap <C-S-tab> <Esc>:tabprevious<CR>i
  inoremap <C-tab>   <Esc>:tabnext<CR>i
  "inoremap <C-t>     <Esc>:tabnew<CR>

  "" disable Middle Click
  nnoremap <MiddleMouse> <Nop>
  nnoremap <2-MiddleMouse> <Nop>
  nnoremap <3-MiddleMouse> <Nop>
  nnoremap <4-MiddleMouse> <Nop>