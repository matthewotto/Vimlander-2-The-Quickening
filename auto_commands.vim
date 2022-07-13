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
