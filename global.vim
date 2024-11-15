" General Settings:

scriptencoding utf-8                    " UTF8 All day, every day
set directory=/tmp/                     " Set temporary directory (don't litter local dir with swp/tmp files)

" Set it to internal VIM Help
set keywordprg=:help

if v:version >= 703
  " Set undofile.
  set undofile
  let &undodir=&directory
endif

" Enable filetype-specific indenting, syntax, and plugins
filetype plugin indent on
set nocompatible
syntax on
set modeline
set modelines=5

set vb t_vb=                            " Disable visual bell
set autoread                            " Set to auto read when a file is changed from the outside
set nobackup                            " Do not create backup files when saving over existing files
set nowritebackup                       " A little paranoid, but disable the writebackup function as well
set noswapfile                          " No swap files when editing please

set completeopt=menuone,preview

" Ignore case on insert completion
set infercase

set matchpairs+=<:>                     " Also match angle brackets

" Mouse:

set nomousefocus                        " Don't focus the window when the mouse pointer is moved.
set mousehide                           " Hide mouse pointer on insert mode.

" Text:

set whichwrap=h,l,~,[,]                 " Wrap with more keys
set nowrap                              " Disable line wrapping
set listchars=tab:>\ ,trail:¬,extends:>,precedes:<,nbsp:+
set list            " show trailing whiteshace and tabs



" use indents of 2 spaces, and have them copied down lines:
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
" Round indent by a multiple of shiftwidth in indent mode
set shiftround

set number                              " Enable line numbers
set numberwidth=3                       " Set line number column width
set colorcolumn=72

" WindowAndBufferManagement:

set splitbelow                          " Open new horizontal split windows below current
set splitright                          " Open new vertical split windows to the right
"set switchbuf=useopen,usetab,split      " Don't change my current buffer on quickfix

" WildMenuModeConfig:

set nowildmenu                         " Disable the wild menu
set wildmode=list:longest,full         " Better completion
set wildignore=.svn,CVS,.git           " Ignore VCS files
set wildignore+=*.o,*.a,*.so           " Ignore compiled binaries
set wildignore+=*.jpg,*.png,*.gif      " Ignore images
set wildignore+=*.pdf                  " Ignore PDF files
set wildignore+=*.pyc,*.pyo            " Ignore compiled Python files
set wildignore+=*.fam                  " Ignore compiled Falcon files


" StatusBar:

" Always show status bar
set laststatus=2

" set statusline=\ "
" set statusline+=%f\ " file name
" set statusline+=[
" set statusline+=%{strlen(&ft)?&ft:'none'} " filetype
" set statusline+=]
" set statusline+=%h%1*%m%r%w%0* " flag
" set statusline+=\ "
" set statusline+=%{fugitive#statusline()}
" set statusline+=\ "
" set statusline+=%= " right align
" set statusline+=%#warningmsg#
" "set statusline+=%{SyntasticStatuslineFlag()}
" set statusline+=%*
" set statusline+=%-14.(%l,%c%V%)\ %<%P " offset


" Search:

" show the `best match so far' as search strings are typed:
set incsearch

" Don't highlight search result.
set nohlsearch

" Make searches case-sensitive only if they contain upper-case characters
set ignorecase
set smartcase

" Searches wrap around the end of the file
set wrapscan

" assume the /g flag on :s substitutions to replace all matches in a line:
set gdefault

" Tags:

" Perform binary tag search (vs linear) in case tags aren't sorted to avoid
" missing tags
set notagbsearch

" Show extra information when using tags in insert mode
set showfulltag


" Window Heights:

set helpheight=10
