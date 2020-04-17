set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "andromeda"

" Background
hi Normal guifg=#D5CED9 guibg=#23262E gui=NONE
hi Folded guifg=#23262E guibg=#5f6167 gui=NONE
hi LineNr guifg=#746f77 guibg=#23262E gui=NONE

hi Cursor guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual guifg=NONE guibg=#303541 gui=NONE
hi CursorLine guifg=NONE guibg=#ffffff gui=NONE
hi CursorColumn guifg=NONE guibg=#3c3d37 gui=NONE
hi VertSplit guifg=#1B1D23 guibg=#1B1D23 gui=NONE

" Comment color
hi Comment guifg=#5f6167 guibg=NONE gui=NONE
hi SpecialComment guifg=#5f6167 guibg=NONE gui=NONE
hi erubyComment guifg=#5f6167 guibg=NONE gui=NONE
hi Todo guifg=#5f6167 guibg=NONE gui=bold
hi jsEnvComment guifg=#5f6167 guibg=NONE gui=NONE

" Red
hi Boolean guifg=#ee5d43 guibg=NONE gui=NONE
hi Directory guifg=#ee5d43 guibg=NONE gui=NONE
hi Character guifg=#ee5d43 guibg=NONE gui=NONE
hi Float guifg=#ee5d43 guibg=NONE gui=NONE
hi Number guifg=#ee5d43 guibg=NONE gui=NONE
hi rubySymbol guifg=#ee5d43 guibg=NONE gui=NONE
hi rubyEscape guifg=#ee5d43 guibg=NONE gui=NONE
hi htmlSpecialChar guifg=#ee5d43 guibg=NONE gui=NONE
hi cssColor guifg=#ee5d43 guibg=NONE gui=NONE
hi cssValueLength guifg=#ee5d43 guibg=NONE gui=NONE
hi StatusLine guifg=#ee5d43 guibg=#64645e gui=bold
hi StatusLineNC guifg=#ee5d43 guibg=#64645e gui=NONE
hi Search term=reverse cterm=NONE guifg=#ee5d43 guibg=#204a87
hi DiffAdd guifg=#ee5d43 guibg=#46830c gui=bold
hi DiffChange guifg=#ee5d43 guibg=#243955 gui=NONE
hi DiffText guifg=#ee5d43 guibg=#204a87 gui=bold
hi Special guifg=#ee5d43 guibg=NONE gui=NONE
hi Title guifg=#ee5d43 guibg=NONE gui=bold
hi jsOperator guifg=#ee5d43 guibg=NONE gui=bold

" Green
hi String guifg=#96E072 guibg=NONE gui=NONE
hi Label guifg=#96E072 guibg=NONE gui=NONE
hi rubyStringDelimiter guifg=#96E072 guibg=NONE gui=NONE
hi rubyRegexp guifg=#96E072 guibg=NONE gui=NONE
hi rubyRegexpDelimiter guifg=#96E072 guibg=NONE gui=NONE
hi yamlDocumentHeader guifg=#96E072 guibg=NONE gui=NONE

" Purple
hi MatchParen guifg=#c74ded guibg=NONE gui=underline
hi Conditional guifg=#c74ded guibg=NONE gui=NONE
hi Define guifg=#c74ded guibg=NONE gui=NONE
hi ErrorMsg guifg=#f8f8f0 guibg=#c74ded gui=NONE
hi WarningMsg guifg=#f8f8f0 guibg=#c74ded gui=NONE
hi Keyword guifg=#c74ded guibg=NONE gui=NONE
hi Operator guifg=#c74ded guibg=NONE gui=NONE
hi PreProc guifg=#c74ded guibg=NONE gui=NONE
hi Statement guifg=#c74ded guibg=NONE gui=NONE
hi Tag guifg=#c74ded guibg=NONE gui=NONE
hi Type guifg=#c74ded guibg=NONE gui=NONE
hi rubyClass guifg=#c74ded guibg=NONE gui=NONE
hi rubyInclude guifg=#c74ded guibg=NONE gui=NONE     
hi rubyControl guifg=#c74ded guibg=NONE gui=NONE
hi rubyOperator guifg=#c74ded guibg=NONE gui=NONE
hi rubyException guifg=#c74ded guibg=NONE gui=NONE
hi yamlKey guifg=#c74ded guibg=NONE gui=NONE
hi Identifier guifg=#c74ded guibg=NONE gui=italic
hi StorageClass guifg=#c74ded guibg=NONE gui=italic
hi rubyConstant guifg=#c74ded guibg=NONE gui=italic
hi rubyRailsUserClass guifg=#c74ded guibg=NONE gui=italic
hi rubyRailsARAssociationMethod guifg=#c74ded guibg=NONE gui=NONE
hi rubyRailsARMethod guifg=#c74ded guibg=NONE gui=NONE
hi rubyRailsRenderMethod guifg=#c74ded guibg=NONE gui=NONE
hi rubyRailsMethod guifg=#c74ded guibg=NONE gui=NONE
hi erubyRailsMethod guifg=#c74ded guibg=NONE gui=NONE
hi javaScriptFunction guifg=#c74ded guibg=NONE gui=italic
hi javaScriptRailsFunction guifg=#c74ded guibg=NONE gui=NONE
hi cssFunctionName guifg=#c74ded guibg=NONE gui=NONE
hi cssCommonAttr guifg=#c74ded guibg=NONE gui=NONE

" Yellow
hi Function guifg=#FFE66D guibg=NONE gui=NONE
hi rubyFunction guifg=#FFE66D guibg=NONE gui=NONE
hi htmlTag guifg=#FFE66D guibg=NONE gui=NONE
hi htmlEndTag guifg=#FFE66D guibg=NONE gui=NONE
hi cssPseudoClassId guifg=#FFE66D guibg=NONE gui=NONE
hi cssClassName guifg=#FFE66D guibg=NONE gui=NONE
hi Constant guifg=#FFE66D guibg=NONE gui=NONE
hi jsGlobalNodeObjects guifg=#FFE66D guibg=NONE gui=bold

" Orange
hi jsIfElseBlock guifg=#f39c12 guibg=NONE gui=NONE
hi jsBracket guifg=#f39c12 guibg=NONE gui=NONE
hi jsNumber guifg=#f39c12 guibg=NONE gui=NONE


" Dark grey
hi PmenuSel guifg=NONE guibg=#333844 gui=NONE
hi SpecialKey guifg=#333844 guibg=#3c3d37 gui=NONE
hi NonText guifg=#333844 guibg=#23262E gui=NONE

" Cyan
hi jsVariableDef guifg=#00e8c6 guibg=NONE gui=NONE
hi jsFuncBlock guifg=#00e8c6 guibg=NONE gui=NONE
hi jsParenIfElse guifg=#00e8c6 guibg=NONE gui=bold
hi jsObjectProp guifg=#00e8c6 guibg=NONE gui=bold
hi jsArrowFuncArgs guifg=#00e8c6 guibg=NONE gui=bold

" None
hi Pmenu guifg=NONE guibg=NONE gui=NONE
hi rubyInterpolationDelimiter guifg=NONE guibg=NONE gui=NONE
hi rubyInstanceVariable guifg=NONE guibg=NONE gui=NONE
hi rubyGlobalVariable guifg=NONE guibg=NONE gui=NONE
hi rubyClassVariable guifg=NONE guibg=NONE gui=NONE
hi rubyPseudoVariable guifg=NONE guibg=NONE gui=NONE
hi erubyDelimiter guifg=NONE guibg=NONE gui=NONE
hi htmlTagName guifg=NONE guibg=NONE gui=NONE
hi htmlArg guifg=NONE guibg=NONE gui=NONE
hi javaScriptBraces guifg=NONE guibg=NONE gui=NONE
hi yamlAnchor guifg=NONE guibg=NONE gui=NONE
hi yamlAlias guifg=NONE guibg=NONE gui=NONE
hi cssBraces guifg=NONE guibg=NONE gui=NONE