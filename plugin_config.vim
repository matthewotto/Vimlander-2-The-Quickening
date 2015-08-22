" NERDTree:
" Enable nice colors
let NERDChristmasTree = 1

" Make it easy to see where we are
let NERDTreeHighlightCursorline = 1

" Make bookmarks visible
let NERDTreeShowBookmarks = 1

" Show hidden files
let NERDTreeShowHidden = 1

" Don't hijack NETRW
let NERDTreeHijackNetrw = 0
let NERDTreeIgnore=['\.$', '\~$']


" RubyAndRails:
" Highlight ruby operators
let ruby_operators = 1

" Turn off rails bits of statusbar
let g:rails_statusline=0


" VimClojure:
let vimclojure#HighlightBuiltins = 1
let vimclojure#ParenRainbow = 1
let vimclojure#DynamicHighlighting = 1


" NERDCommenter:
let NERDDefaultNesting = 0
let NERDRemoveExtraSpaces = 1
let NERDSpaceDelims = 1

" Powerline:
let g:Powerline_symbols = 'fancy'
let g:Powerline_colorscheme = 'solarized256'

" Syntastic:
let g:syntastic_ruby_checkers = ['mri', 'rubocop']
let g:syntastic_xml_checkers = ['plutil', 'xmllint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

" Editorconfig:
let g:EditorConfig_core_mode = 'external_command'
