" Based on:
" https://themer.dev/?colors.dark.accent0=%23ff1e0f&colors.dark.accent1=%23ff7300&colors.dark.accent2=%23d5ff61&colors.dark.accent3=%2314e1a4&colors.dark.accent4=%23866bff&colors.dark.accent5=%231a9cff&colors.dark.accent6=%2342e0ff&colors.dark.accent7=%23f34fca&colors.dark.shade0=%230c1118&colors.dark.shade7=%23ffffff&colors.dark.shade1=%232b2b2b&colors.dark.shade2=%23636363&colors.dark.shade3=%23636363&colors.dark.shade4=%23cfcfcf&colors.dark.shade6=%23ededed&colors.dark.shade5=%23e6e6e6&activeColorSet=dark&calculateIntermediaryShades.dark=true&calculateIntermediaryShades.light=true

if &background == 'dark'
  let s:guishade0 = "#0c1118"
  let s:guishade1 = "#2f3339"
  let s:guishade2 = "#51555a"
  let s:guishade3 = "#74777b"
  let s:guishade4 = "#97999c"
  let s:guishade5 = "#babbbd"
  let s:guishade6 = "#dcddde"
  let s:guishade7 = "#ffffff"
  let s:guiaccent0 = "#ff1e0f"
  let s:guiaccent1 = "#ff7300"
  let s:guiaccent2 = "#d5ff61"
  let s:guiaccent3 = "#14e1a4"
  let s:guiaccent4 = "#866bff"
  let s:guiaccent5 = "#1a9cff"
  let s:guiaccent6 = "#42e0ff"
  let s:guiaccent7 = "#f34fca"
  let s:ctermshade0 = 233
  let s:ctermshade1 = 59
  let s:ctermshade2 = 240
  let s:ctermshade3 = 243
  let s:ctermshade4 = 145
  let s:ctermshade5 = 250
  let s:ctermshade6 = 253
  let s:ctermshade7 = 231
  let s:ctermaccent0 = 202
  let s:ctermaccent1 = 208
  let s:ctermaccent2 = 192
  let s:ctermaccent3 = 43
  let s:ctermaccent4 = 141
  let s:ctermaccent5 = 75
  let s:ctermaccent6 = 81
  let s:ctermaccent7 = 212
endif

highlight clear
syntax reset
let g:colors_name = "cyber-wolf"

""""""""""
" Normal "
""""""""""

exec "hi Normal guifg=".s:guishade6." guibg=".s:guishade0
exec "hi Normal ctermfg=".s:ctermshade6." ctermbg=".s:ctermshade0

"""""""""""""""""
" Syntax groups "
"""""""""""""""""

" Default

exec "hi Comment guifg=".s:guishade2
exec "hi Comment ctermfg=".s:ctermshade2
exec "hi Constant guifg=".s:guiaccent3
exec "hi Constant ctermfg=".s:ctermaccent3
exec "hi Character guifg=".s:guiaccent4
exec "hi Character ctermfg=".s:ctermaccent4
exec "hi Identifier guifg=".s:guiaccent2." gui=none"
exec "hi Identifier ctermfg=".s:ctermaccent2." cterm=none"
exec "hi Statement guifg=".s:guiaccent5
exec "hi Statement ctermfg=".s:ctermaccent5
exec "hi PreProc guifg=".s:guiaccent6
exec "hi PreProc ctermfg=".s:ctermaccent6
exec "hi Type guifg=".s:guiaccent7
exec "hi Type ctermfg=".s:ctermaccent7
exec "hi Special guifg=".s:guiaccent4
exec "hi Special ctermfg=".s:ctermaccent4
exec "hi Underlined guifg=".s:guiaccent5
exec "hi Underlined ctermfg=".s:ctermaccent5
exec "hi Error guifg=".s:guiaccent0." guibg=".s:guishade1
exec "hi Error ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
exec "hi Todo guifg=".s:guiaccent0." guibg=".s:guishade1
exec "hi Todo ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1

" GitGutter

exec "hi GitGutterAdd guifg=".s:guiaccent3
exec "hi GitGutterAdd ctermfg=".s:ctermaccent3
exec "hi GitGutterChange guifg=".s:guiaccent2
exec "hi GitGutterChange ctermfg=".s:ctermaccent2
exec "hi GitGutterChangeDelete guifg=".s:guiaccent2
exec "hi GitGutterChangeDelete ctermfg=".s:ctermaccent2
exec "hi GitGutterDelete guifg=".s:guiaccent0
exec "hi GitGutterDelete ctermfg=".s:ctermaccent0

" fugitive

exec "hi gitcommitComment guifg=".s:guishade3
exec "hi gitcommitComment ctermfg=".s:ctermshade3
exec "hi gitcommitOnBranch guifg=".s:guishade3
exec "hi gitcommitOnBranch ctermfg=".s:ctermshade3
exec "hi gitcommitHeader guifg=".s:guishade5
exec "hi gitcommitHeader ctermfg=".s:ctermshade5
exec "hi gitcommitHead guifg=".s:guishade3
exec "hi gitcommitHead ctermfg=".s:ctermshade3
exec "hi gitcommitSelectedType guifg=".s:guiaccent3
exec "hi gitcommitSelectedType ctermfg=".s:ctermaccent3
exec "hi gitcommitSelectedFile guifg=".s:guiaccent3
exec "hi gitcommitSelectedFile ctermfg=".s:ctermaccent3
exec "hi gitcommitDiscardedType guifg=".s:guiaccent2
exec "hi gitcommitDiscardedType ctermfg=".s:ctermaccent2
exec "hi gitcommitDiscardedFile guifg=".s:guiaccent2
exec "hi gitcommitDiscardedFile ctermfg=".s:ctermaccent2
exec "hi gitcommitUntrackedFile guifg=".s:guiaccent0
exec "hi gitcommitUntrackedFile ctermfg=".s:ctermaccent0

"""""""""""""""""""""""
" Highlighting Groups "
"""""""""""""""""""""""

" Default

exec "hi ColorColumn guibg=".s:guishade1
exec "hi ColorColumn ctermbg=".s:ctermshade1
exec "hi Conceal guifg=".s:guishade2
exec "hi Conceal ctermfg=".s:ctermshade2
exec "hi Cursor guifg=".s:guishade0
exec "hi Cursor ctermfg=".s:ctermshade0
exec "hi CursorColumn guibg=".s:guishade1
exec "hi CursorColumn ctermbg=".s:ctermshade1
exec "hi CursorLine guibg=".s:guishade1
exec "hi CursorLine ctermbg=".s:ctermshade1." cterm=none"
exec "hi Directory guifg=".s:guiaccent5
exec "hi Directory ctermfg=".s:ctermaccent5
exec "hi DiffAdd guifg=".s:guiaccent3." guibg=".s:guishade1
exec "hi DiffAdd ctermfg=".s:ctermaccent3." ctermbg=".s:ctermshade1
exec "hi DiffChange guifg=".s:guiaccent2." guibg=".s:guishade1
exec "hi DiffChange ctermfg=".s:ctermaccent2." ctermbg=".s:ctermshade1
exec "hi DiffDelete guifg=".s:guiaccent0." guibg=".s:guishade1
exec "hi DiffDelete ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
exec "hi DiffText guifg=".s:guiaccent2." guibg=".s:guishade2
exec "hi DiffText ctermfg=".s:ctermaccent2." ctermbg=".s:ctermshade2
exec "hi ErrorMsg guifg=".s:guishade7." guibg=".s:guiaccent0
exec "hi ErrorMsg ctermfg=".s:ctermshade7." ctermbg=".s:ctermaccent0
exec "hi VertSplit guifg=".s:guishade0." guibg=".s:guishade3
exec "hi VertSplit ctermfg=".s:ctermshade0." ctermbg=".s:ctermshade3
exec "hi Folded guifg=".s:guishade4." guibg=".s:guishade1
exec "hi Folded ctermfg=".s:ctermshade4." ctermbg=".s:ctermshade1
exec "hi FoldColumn guifg=".s:guishade4." guibg=".s:guishade1
exec "hi FoldColumn ctermfg=".s:ctermshade4." ctermbg=".s:ctermshade1
exec "hi SignColumn guibg=".s:guishade0
exec "hi SignColumn ctermbg=".s:ctermshade0
exec "hi IncSearch guifg=".s:guishade1." guibg=".s:guiaccent2
exec "hi IncSearch ctermfg=".s:ctermshade1." ctermbg=".s:ctermaccent2
exec "hi LineNr guifg=".s:guishade2." guibg=".s:guishade0
exec "hi LineNr ctermfg=".s:ctermshade2." ctermbg=".s:ctermshade0
exec "hi CursorLineNr guifg=".s:guishade3." guibg=".s:guishade1
exec "hi CursorLineNr ctermfg=".s:ctermshade3." ctermbg=".s:ctermshade1
exec "hi MatchParen guibg=".s:guishade2
exec "hi MatchParen ctermbg=".s:ctermshade2
exec "hi MoreMsg guifg=".s:guishade0." guibg=".s:guiaccent4
exec "hi MoreMsg ctermfg=".s:ctermshade0." ctermbg=".s:ctermaccent4
exec "hi NonText guifg=".s:guishade2." guibg=".s:guishade0
exec "hi NonText ctermfg=".s:ctermshade2." ctermbg=".s:ctermshade0
exec "hi Pmenu guifg=".s:guishade6." guibg=".s:guishade1
exec "hi Pmenu ctermfg=".s:ctermshade6." ctermbg=".s:ctermshade1
exec "hi PmenuSel guifg=".s:guiaccent4." guibg=".s:guishade1
exec "hi PmenuSel ctermfg=".s:ctermaccent4." ctermbg=".s:ctermshade1
exec "hi PmenuSbar guifg=".s:guiaccent3." guibg=".s:guishade1
exec "hi PmenuSbar ctermfg=".s:ctermaccent3." ctermbg=".s:ctermshade1
exec "hi PmenuThumb guifg=".s:guiaccent0." guibg=".s:guishade2
exec "hi PmenuThumb ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade2
exec "hi Question guifg=".s:guishade7." guibg=".s:guishade1
exec "hi Question ctermfg=".s:ctermshade7." ctermbg=".s:ctermshade1
exec "hi Search guifg=".s:guishade1." guibg=".s:guiaccent2
exec "hi Search ctermfg=".s:ctermshade1." ctermbg=".s:ctermaccent2
exec "hi SpecialKey guifg=".s:guiaccent7." guibg=".s:guishade0
exec "hi SpecialKey ctermfg=".s:ctermaccent7." ctermbg=".s:ctermshade0
exec "hi SpellBad guifg=".s:guiaccent0
exec "hi SpellBad ctermfg=".s:ctermaccent0." ctermbg=NONE cterm=undercurl"
exec "hi SpellCap guifg=".s:guiaccent2
exec "hi SpellCap ctermfg=".s:ctermaccent2." ctermbg=NONE cterm=undercurl"
exec "hi SpellLocal guifg=".s:guiaccent4
exec "hi SpellLocal ctermfg=".s:ctermaccent4
exec "hi SpellRare guifg=".s:guiaccent1
exec "hi SpellRare ctermfg=".s:ctermaccent1
exec "hi StatusLine guifg=".s:guishade4." guibg=".s:guishade1." gui=none"
exec "hi StatusLine ctermfg=".s:ctermshade4." ctermbg=".s:ctermshade1." cterm=none"
exec "hi TabLine guifg=".s:guishade5." guibg=".s:guishade1
exec "hi TabLine ctermfg=".s:ctermshade5." ctermbg=".s:ctermshade1
exec "hi TabLineFill guibg=".s:guishade1
exec "hi TabLineFill ctermbg=".s:ctermshade1
exec "hi TabLineSel guifg=".s:guishade6." guibg=".s:guishade0
exec "hi TabLineSel ctermfg=".s:ctermshade6." ctermbg=".s:ctermshade0
exec "hi Title guifg=".s:guiaccent5
exec "hi Title ctermfg=".s:ctermaccent5
exec "hi Visual guibg=".s:guishade1
exec "hi Visual ctermbg=".s:ctermshade1
exec "hi VisualNOS guifg=".s:guiaccent0." guibg=".s:guishade1
exec "hi VisualNOS ctermfg=".s:ctermaccent0." ctermbg=".s:ctermshade1
exec "hi WarningMsg guifg=".s:guiaccent0
exec "hi WarningMsg ctermfg=".s:ctermaccent0
exec "hi WildMenu guifg=".s:guiaccent4." guibg=".s:guishade1
exec "hi WildMenu ctermfg=".s:ctermaccent4." ctermbg=".s:ctermshade1

" NERDTree

exec "hi NERDTreeExecFile guifg=".s:guiaccent4
exec "hi NERDTreeExecFile ctermfg=".s:ctermaccent4
exec "hi NERDTreeDirSlash guifg=".s:guiaccent5
exec "hi NERDTreeDirSlash ctermfg=".s:ctermaccent5
exec "hi NERDTreeCWD guifg=".s:guiaccent0
exec "hi NERDTreeCWD ctermfg=".s:ctermaccent0

""""""""""""
" Clean up "
""""""""""""

unlet s:guishade0 s:guishade1 s:guishade2 s:guishade3 s:guishade4 s:guishade5 s:guishade6 s:guishade7 s:guiaccent0 s:guiaccent1 s:guiaccent2 s:guiaccent3 s:guiaccent4 s:guiaccent5 s:guiaccent6 s:guiaccent7
unlet s:ctermshade0 s:ctermshade1 s:ctermshade2 s:ctermshade3 s:ctermshade4 s:ctermshade5 s:ctermshade6 s:ctermshade7 s:ctermaccent0 s:ctermaccent1 s:ctermaccent2 s:ctermaccent3 s:ctermaccent4 s:ctermaccent5 s:ctermaccent6 s:ctermaccent7

