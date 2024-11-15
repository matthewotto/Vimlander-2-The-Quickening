" Source:
source ~/.vim/global.vim
source ~/.vim/functions.vim
source ~/.vim/keybindings.vim
source ~/.vim/plugin_config.vim
source ~/.vim/auto_commands.vim

" COLOR SUPPORT
set t_Co=256
set background=dark
colorscheme base16-twilight
set cursorline

hi clear SpellBad
hi SpellBad term=reverse
hi SpellBad ctermfg=211
hi SpellBad cterm=bold
" Set style for gVim
hi SpellBad gui=undercurl

" No error if the first word on a line isn't capitalized
set spellcapcheck=


" ,e and ,v open files in the same directory as current file
cnoremap %% <C-R>=expand('%:h').'/'<cr>
map <leader>e :edit %%
map <leader>v :view %%

" Unbind the cursor keys in insert, normal and visual modes.
for prefix in ['i', 'n', 'v']
  for key in ['<Up>', '<Down>', '<Left>', '<Right>']
    exe prefix . "noremap " . key . " <Nop>"
  endfor
endfor

if filereadable(expand("~/.vim/custom_vimrc"))
  source ~/.vim/custom_vimrc
endif

" Force loading all packages and generate helptags
packloadall
silent! helptags ALL
