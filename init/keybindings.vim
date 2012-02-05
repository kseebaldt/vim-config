let mapleader = ","

" Rails/Rake
map <D-F8> :Rake<CR>
map <D-S-F8> :.Rake<CR>

" Split screen
map <leader>v   :vsp<CR>

" File tree browser
map \           :NERDTreeToggle<CR>

" File tree browser showing current file - pipe (shift-backslash)
map \|          :NERDTreeFind<CR>

" Comment/uncomment lines
map <leader>/   <plug>NERDCommenterToggle
map <D-/>       <plug>NERDCommenterToggle
imap <D-/>      <Esc><plug>NERDCommenterToggle i

