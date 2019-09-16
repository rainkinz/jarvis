" override <leader>t for project search
nmap <C-p> :DeniteProjectDir file/rec<CR>

" override <leader>g
nnoremap <C-g> :<C-u>Denite grep:. -no-empty<CR>
