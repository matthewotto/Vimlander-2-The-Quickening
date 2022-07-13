function! CustomMarkdownSettings()
  set filetype=mkd
  set filetype=markdown
endfunction

function! CustomJsonSettings()
  set filetype=javascript
endfunction

augroup SpicyAutoCommands
  autocmd BufEnter *.markdown call CustomMarkdownSettings()
  autocmd BufEnter,BufWritePost *.json call CustomJsonSettings()
augroup END

" Enable spell check (z= shows suggestions zg adds to dictionary
autocmd FileType markdown setlocal spell
autocmd FileType gitcommit setlocal spell

" Enable dictionary auto-completion
autocmd FileType markdown setlocal complete+=kspell
autocmd FileType gitcommit setlocal complete+=kspell

