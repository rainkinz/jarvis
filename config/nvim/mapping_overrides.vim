" override <leader>t for project search
nmap <c-p> :DeniteProjectDir file/rec<CR>

" override <leader>g
nnoremap <c-g> :<C-u>Denite grep:. -no-empty<CR>
