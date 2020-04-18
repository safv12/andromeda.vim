set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "andromeda"

""" Background
hi Cursor ctermfg=235 ctermbg=15 cterm=NONE guifg=#272822 guibg=#f8f8f0 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=15 cterm=NONE guifg=NONE guibg=#ffffff gui=NONE
hi Folded ctermfg=235 ctermbg=241 cterm=NONE guifg=#23262e guibg=#5f6167 gui=NONE
hi LineNr ctermfg=243 ctermbg=235 cterm=NONE guifg=#746f77 guibg=#23262e gui=NONE
hi MatchParen ctermfg=15 ctermbg=241 cterm=NONE guifg=#ffffff guibg=#5f6167 gui=NONE
hi Normal ctermfg=188 ctermbg=235 cterm=NONE guifg=#d5ced9 guibg=#23262e gui=NONE
hi VertSplit ctermfg=234 ctermbg=234 cterm=NONE guifg=#1b1d23 guibg=#1b1d23 gui=NONE
hi Visual ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#303541 gui=NONE

""" Comment color
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=NONE
hi Directory ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=NONE
hi Identifier ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=italic
hi SpecialComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=NONE
hi TabLine ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=bold
hi Todo ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=bold
" js
hi jsEnvComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#5f6167 guibg=NONE gui=NONE

""" Red
hi Boolean ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=NONE
hi Character ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=NONE
hi DiffAdd ctermfg=203 ctermbg=64 cterm=NONE guifg=#ee5d43 guibg=#46830c gui=bold
hi DiffChange ctermfg=203 ctermbg=237 cterm=NONE guifg=#ee5d43 guibg=#243955 gui=NONE
hi DiffText ctermfg=203 ctermbg=24 cterm=NONE guifg=#ee5d43 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=NONE
hi Float ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=NONE
hi Special ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=NONE
hi StatusLine ctermfg=203 ctermbg=241 cterm=NONE guifg=#ee5d43 guibg=#64645e gui=bold
hi StatusLineNC ctermfg=203 ctermbg=241 cterm=NONE guifg=#ee5d43 guibg=#64645e gui=NONE
hi Title ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=bold
" js
hi jsOperator ctermfg=203 ctermbg=NONE cterm=NONE guifg=#ee5d43 guibg=NONE gui=bold

""" Green
hi Label ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96e072 guibg=NONE gui=NONE
hi String ctermfg=113 ctermbg=NONE cterm=NONE guifg=#96e072 guibg=NONE gui=NONE

""" Purple
hi Conditional ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi Define ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi Keyword ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi Operator ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi PreProc ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi Statement ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi StorageClass ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=italic
hi Tag ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi Type ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE
hi WarningMsg ctermfg=15 ctermbg=171 cterm=NONE guifg=#f8f8f0 guibg=#c74ded gui=NONE
" js
hi javaScriptFunction ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=171 ctermbg=NONE cterm=NONE guifg=#c74ded guibg=NONE gui=NONE

""" Yellow
hi Constant ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe66d guibg=NONE gui=NONE
hi Function ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe66d guibg=NONE gui=NONE
" js
hi jsGlobalNodeObjects ctermfg=221 ctermbg=NONE cterm=NONE guifg=#ffe66d guibg=NONE gui=bold

""" Orange
hi Number ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f39c12 guibg=NONE gui=NONE
hi Search ctermfg=NONE ctermbg=214 cterm=NONE guifg=NONE guibg=#f39c12 gui=NONE
" js
hi jsBracket ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f39c12 guibg=NONE gui=NONE
hi jsIfElseBlock ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f39c12 guibg=NONE gui=NONE
hi jsNumber ctermfg=214 ctermbg=NONE cterm=NONE guifg=#f39c12 guibg=NONE gui=NONE

""" Dark grey
hi NonText ctermfg=237 ctermbg=235 cterm=NONE guifg=#333844 guibg=#23262e gui=NONE
hi PmenuSel ctermbg=237 ctermbg=NONE cterm=NONE guifg=NONE guibg=#333844 gui=NONE
hi SpecialKey ctermfg=237 ctermbg=237 cterm=NONE guifg=#333844 guibg=#3c3d37 gui=NONE

""" Cyan
" NERDTree
hi NERDTreeCWD ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=NONE
hi TabLineSel ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=NONE
" js
hi jsArrowFuncArgs ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=bold
hi jsFuncBlock ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=NONE
hi jsObjectProp ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=bold
hi jsParenIfElse ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=bold
hi jsVariableDef ctermfg=44 ctermbg=NONE cterm=NONE guifg=#00e8c6 guibg=NONE gui=NONE

""" NONE
hi EndOfBuffer ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi ModeMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi TabLineFill ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" js
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
