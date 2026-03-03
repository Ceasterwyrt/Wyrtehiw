hi clear
syntax reset
let g:colors_name = "wyrtehiw"
set background=dark
set t_Co=256

" Colour references
" foreground #ffffd7 230
" background #262626 235
" yellow     #ffd75f 221
" blue       #87afd7 110
" green      #87af5f 107
" aqua       #5fafaf 73
" orange     #ffaf87 216
" purple     #8787af 103
" red        #ff5f5f 203
" grey1      #1c1c1c 234
" grey2      #4e4e4e 239
" grey3      #666666 241
" grey4      #767676 243
" grey5      #a8a8a8 248
" grey6      #3a3a3a 237

hi Normal guifg=#ffffd7 ctermfg=230 ctermbg=235 guibg=#262626 ctermbg=235 ctermfg=230

" Vimscript
hi vimAutoEvent guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi vimFgBgAttrib guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi vimHiAttrib guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi vimHiCtermFgBg guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi vimHiGui guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi vimHiGuiFgBg guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi vimOper guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi vimOption guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi vimOptionVar guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi vimOptionVarName guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi vimVarScope guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE

" Help
hi helpExample guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi helpCommand guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi helpNote guifg=#87af5f ctermfg=107 guibg=NONE ctermbg=NONE gui=bold

" Startify
hi StartifyBracket guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi StartifyFile guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi StartifyNumber guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi StartifySection guifg=#87af5f ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE
hi StartifySlash guifg=#87afd7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE

" RST
hi rstEmphasis guifg=#87afd7 ctermfg=110 guibg=NONE ctermbg=NONE gui=italic
hi rstListItem guifg=#87afd7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE
hi rstSectionDelimiter guifg=#87af5f ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE
hi rstStrongEmphasis guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=bold
hi rstTableLines guifg=#87af5f ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE

hi ColorColumn guibg=#3a3a3a ctermbg=237 gui=NONE
hi Comment guifg=#767676 ctermfg=243 gui=NONE
hi Constant guifg=#87af5f ctermfg=107 guibg=NONE ctermbg=NONE gui=NONE
hi Cursor guibg=#767676 ctermbg=239 gui=NONE
hi CursorLine guibg=#767676 ctermbg=239 gui=NONE
hi CursorLineNR guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi Delimiter guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi DiffText guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi SpellBad guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi Directory guifg=#87afd7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE
hi ErrorMsg guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi FoldColumn guifg=#666666 ctermfg=241 guibg=#262626 ctermbg=235 gui=NONE
hi Folded guifg=#767676 ctermfg=243 guibg=NONE ctermbg=NONE gui=NONE
hi Identifier guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi IncSearch guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=bold
hi LineNr guifg=#767676 ctermfg=243 gui=NONE
hi MatchParen guifg=NONE guibg=NONE ctermbg=NONE gui=bold
hi NonText guifg=#767676 ctermfg=243 gui=NONE
hi Number guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi PMenuSel guifg=#ffffd7 ctermfg=230 guibg=#4e4e4e ctermbg=239 gui=NONE
hi Pmenu guifg=#ffffd7 ctermfg=230 guibg=#1c1c1c ctermbg=234 gui=NONE
hi PreProc guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi PreProc guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi Question guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi Search guifg=#1c1c1c ctermfg=234 guibg=#87af5f ctermbg=221 gui=bold
hi SignColumn guibg=#262626 ctermbg=235 gui=NONE
hi Special guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi SpecialComment guifg=#8787af ctermfg=103 gui=italic guibg=NONE ctermbg=NONE
hi SpecialKey guifg=#87afd7 ctermfg=110 guibg=NONE ctermbg=NONE gui=NONE
hi Statement guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
hi StatusLine guifg=#ffffd7 ctermfg=230 guibg=#3a3a3a ctermbg=237 gui=NONE
hi StatusLineNC guifg=#767676 ctermfg=243 guibg=#3a3a3a ctermbg=237 gui=NONE
hi TabLine guifg=#ffffd7 ctermfg=230 guibg=#3a3a3a ctermbg=237 gui=NONE
hi TabLineFill guifg=#ffffd7 ctermfg=230 guibg=#3a3a3a ctermbg=237 gui=NONE
hi Title guifg=#ffd75f ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE
hi Title guifg=#ffffd7 ctermfg=230 gui=bold
hi Type guifg=#ffffd7 ctermfg=230 guibg=NONE ctermbg=NONE gui=NONE
hi VertSplit guifg=#666666 ctermfg=241 gui=NONE
hi Visual guibg=#767676 ctermbg=239 gui=NONE
hi WarningMsg guifg=#ff5f5f ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE
