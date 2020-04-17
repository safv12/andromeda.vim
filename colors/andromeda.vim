set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "andromeda"

""" Background
hi Folded guifg=#23262e guibg=#5f6167 gui=NONE
hi LineNr guifg=#746f77 guibg=#23262e gui=NONE
hi Normal guifg=#d5ced9 guibg=#23262e gui=NONE

hi Cursor guifg=#272822 guibg=#f8f8f0 gui=NONE
hi CursorColumn guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorLine guifg=NONE guibg=#ffffff gui=NONE
hi VertSplit guifg=#1b1d23 guibg=#1b1d23 gui=NONE
hi Visual guifg=NONE guibg=#303541 gui=NONE

""" Comment color
hi Comment guifg=#5f6167 guibg=NONE gui=NONE
hi Directory guifg=#5f6167 guibg=NONE gui=NONE
hi Identifier guifg=#5f6167 guibg=NONE gui=italic
hi SpecialComment guifg=#5f6167 guibg=NONE gui=NONE
hi Todo guifg=#5f6167 guibg=NONE gui=bold

" js
hi jsEnvComment guifg=#5f6167 guibg=NONE gui=NONE

""" Red
hi Boolean guifg=#ee5d43 guibg=NONE gui=NONE
hi Character guifg=#ee5d43 guibg=NONE gui=NONE
hi DiffAdd guifg=#ee5d43 guibg=#46830c gui=bold
hi DiffChange guifg=#ee5d43 guibg=#243955 gui=NONE
hi DiffText guifg=#ee5d43 guibg=#204a87 gui=bold
hi Float guifg=#ee5d43 guibg=NONE gui=NONE
hi Search term=reverse cterm=NONE guifg=#ee5d43 guibg=#204a87
hi Special guifg=#ee5d43 guibg=NONE gui=NONE
hi StatusLine guifg=#ee5d43 guibg=#64645e gui=bold
hi StatusLineNC guifg=#ee5d43 guibg=#64645e gui=NONE
hi Title guifg=#ee5d43 guibg=NONE gui=bold
" js
hi jsOperator guifg=#ee5d43 guibg=NONE gui=bold

""" Green
hi Label guifg=#96e072 guibg=NONE gui=NONE
hi String guifg=#96e072 guibg=NONE gui=NONE

""" Purple
hi Conditional guifg=#c74ded guibg=NONE gui=NONE
hi Define guifg=#c74ded guibg=NONE gui=NONE
hi ErrorMsg guifg=#f8f8f0 guibg=#c74ded gui=NONE
hi Keyword guifg=#c74ded guibg=NONE gui=NONE
hi MatchParen guifg=#c74ded guibg=NONE gui=underline
hi Operator guifg=#c74ded guibg=NONE gui=NONE
hi PreProc guifg=#c74ded guibg=NONE gui=NONE
hi Statement guifg=#c74ded guibg=NONE gui=NONE
hi StorageClass guifg=#c74ded guibg=NONE gui=italic
hi Tag guifg=#c74ded guibg=NONE gui=NONE
hi Type guifg=#c74ded guibg=NONE gui=NONE
hi WarningMsg guifg=#f8f8f0 guibg=#c74ded gui=NONE
" js
hi javaScriptFunction guifg=#c74ded guibg=NONE gui=italic
hi javaScriptRailsFunction guifg=#c74ded guibg=NONE gui=NONE

""" Yellow
hi Constant guifg=#ffe66d guibg=NONE gui=NONE
hi Function guifg=#ffe66d guibg=NONE gui=NONE
" js
hi jsGlobalNodeObjects guifg=#ffe66d guibg=NONE gui=bold

""" Orange
hi Number guifg=#f39c12 guibg=NONE gui=NONE
" js
hi jsBracket guifg=#f39c12 guibg=NONE gui=NONE
hi jsIfElseBlock guifg=#f39c12 guibg=NONE gui=NONE
hi jsNumber guifg=#f39c12 guibg=NONE gui=NONE

""" Dark grey
hi NonText guifg=#333844 guibg=#23262e gui=NONE
hi PmenuSel guifg=NONE guibg=#333844 gui=NONE
hi SpecialKey guifg=#333844 guibg=#3c3d37 gui=NONE

""" Cyan
" NERDTree
hi NERDTreeCWD guifg=#00e8c6 guibg=NONE gui=bold
" js
hi jsArrowFuncArgs guifg=#00e8c6 guibg=NONE gui=bold
hi jsFuncBlock guifg=#00e8c6 guibg=NONE gui=NONE
hi jsObjectProp guifg=#00e8c6 guibg=NONE gui=bold
hi jsParenIfElse guifg=#00e8c6 guibg=NONE gui=bold
hi jsVariableDef guifg=#00e8c6 guibg=NONE gui=NONE

""" None
hi Pmenu guifg=NONE guibg=NONE gui=NONE
" js
hi javaScriptBraces guifg=NONE guibg=NONE gui=NONE