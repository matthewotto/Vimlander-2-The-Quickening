" Add RebuildTagsFile function/command
function! s:RebuildTagsFile()
  silent !ctags -R --exclude=coverage --exclude=files --exclude=public --exclude=log --exclude=tmp --exclude=vendor *
endfunction
command! -nargs=0 RebuildTagsFile call s:RebuildTagsFile()

" Usage:
"
" :Me ~/path/to/my/new/file.txt
"
" creates /home/username/path/to/my/new with `mkdir -p` if it doesn't exist
" and then opens file.txt
"

function! Mkdire(path)
  let l:newpath = fnamemodify(expand(a:path), ":p:h")
  let l:newfile = expand(a:path)
  if !isdirectory(l:newpath)
    call mkdir(l:newpath, "p")
  endif
  execute "e " . l:newfile
endfunction
command! -nargs=1 -complete=file Me call Mkdire(<f-args>)
