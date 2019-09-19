let g:quickrun_config={'*': {'split': ''}}
set splitbelow
let g:quickrun_config._ = {
\   'outputter/buffer/split': '5'
\ }
noremap \r :QuickRun<CR><C-w>j<S-g><C-w>k
autocmd BufNewFile,BufRead *.py nnoremap \R :!python %
