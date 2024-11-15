" NERDTree:
" Make it easy to see where we are
let NERDTreeHighlightCursorline = 1

" Make bookmarks visible
let NERDTreeShowBookmarks = 1

" Show hidden files
let NERDTreeShowHidden = 1

" Don't hijack NETRW
let NERDTreeHijackNetrw = 0
let NERDTreeIgnore=['\.$', '\~$']

" VimRuby:
" Highlight ruby operators
let ruby_operators = 1

" NERDCommenter:
let NERDDefaultNesting = 0
let NERDRemoveExtraSpaces = 1
let NERDSpaceDelims = 1

" Syntastic:
" let g:syntastic_ruby_checkers = ['mri', 'rubocop']
" let g:syntastic_xml_checkers = ['plutil', 'xmllint']
" let g:syntastic_always_populate_loc_list = 1
" let g:syntastic_auto_loc_list = 1
" let g:syntastic_check_on_open = 1
" let g:syntastic_check_on_wq = 0

" Airline:
let g:airline_theme='base16'
let g:airline_powerline_fonts = 1

" ALE:
let g:airline#extensions#ale#enabled = 1
let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'javascript': ['eslint'],
\   'swift': ['apple-swift-format'],
\}


" Markdown:
let g:vim_markdown_folding_disabled = 1
"
