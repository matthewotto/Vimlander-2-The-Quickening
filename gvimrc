" Keybindings:
source ~/.vim/keybindings.gui.vim

" Font: Choose font and enable anti-aliasing
set antialias
if has("gui_macvim")
  " Hack font: http://sourcefoundry.org/hack/
  set guifont=Hack:h12
elseif has("x11")
  set gfn=Monospace\ 11
endif

" Maximize: Vert and Horiz by default for macvim
if has("gui_macvim")
  set fuoptions=maxvert,maxhorz
endif

" Hide toolbar and menus.
set guioptions-=T
set guioptions-=m

" Scrollbar is always off.
set guioptions-=rL

" Console style tab labels
set guioptions-=e

" Don't flick cursor.
set guicursor=a:blinkon0


if filereadable(expand("~/.vim/custom_gvimrc"))
  source ~/.vim/custom_gvimrc
endif
