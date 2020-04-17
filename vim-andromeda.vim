set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

" set t_Co=256
let g:colors_name = "andromeda"

hi Normal guifg=#D5CED9 guibg=#23262E gui=NONE
hi Folded guifg=#23262E guibg=#5f6167 gui=NONE

hi Cursor guifg=#272822 guibg=#f8f8f0 gui=NONE
hi Visual guifg=NONE guibg=#303541 gui=NONE
hi CursorLine guifg=NONE guibg=#ffffff gui=NONE
hi CursorColumn guifg=NONE guibg=#3c3d37 gui=NONE
hi LineNr guifg=#746f77 guibg=#23262E gui=NONE
hi VertSplit guifg=#1B1D23 guibg=#1B1D23 gui=NONE

hi Comment guifg=#5f6167 guibg=NONE gui=NONE
hi SpecialComment guifg=#5f6167 guibg=NONE gui=NONE
hi erubyComment guifg=#5f6167 guibg=NONE gui=NONE
hi Todo guifg=#5f6167 guibg=NONE gui=bold

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

hi String guifg=#96E072 guibg=NONE gui=NONE
hi Label guifg=#96E072 guibg=NONE gui=NONE
hi rubyStringDelimiter guifg=#96E072 guibg=NONE gui=NONE
hi rubyRegexp guifg=#96E072 guibg=NONE gui=NONE
hi rubyRegexpDelimiter guifg=#96E072 guibg=NONE gui=NONE
hi yamlDocumentHeader guifg=#96E072 guibg=NONE gui=NONE

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

hi Function guifg=#FFE66D guibg=NONE gui=NONE
hi rubyFunction guifg=#FFE66D guibg=NONE gui=NONE        
hi htmlTag guifg=#FFE66D guibg=NONE gui=NONE
hi htmlEndTag guifg=#FFE66D guibg=NONE gui=NONE
hi cssPseudoClassId guifg=#FFE66D guibg=NONE gui=NONE
hi cssClassName guifg=#FFE66D guibg=NONE gui=NONE

hi PmenuSel guifg=NONE guibg=#333844 gui=NONE
hi NonText guifg=#333844 guibg=#23262E gui=NONE
hi SpecialKey guifg=#333844 guibg=#3c3d37 gui=NONE



" hi ColorColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
" hi StatusLine ctermfg=231 ctermbg=241 cterm=bold guifg=#f8f8f2 guibg=#64645e gui=bold
" hi StatusLineNC ctermfg=231 ctermbg=241 cterm=NONE guifg=#f8f8f2 guibg=#64645e gui=NONE
" hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi IncSearch term=reverse cterm=reverse ctermfg=193 ctermbg=16 gui=reverse guifg=#C4BE89 guibg=#000000
" hi Search term=reverse cterm=NONE ctermfg=231 ctermbg=24 gui=NONE guifg=#f8f8f2 guibg=#204a87
" hi SignColumn ctermfg=NONE ctermbg=237 cterm=NONE guifg=NONE guibg=#3c3d37 gui=NONE
" hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f2 guibg=#46830c gui=bold
" hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#8b0807 guibg=NONE gui=NONE
" hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=#243955 gui=NONE
" hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f2 guibg=#204a87 gui=bold
" hi Identifier ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
" hi Special ctermfg=231 ctermbg=NONE cterm=NONE guifg=#f8f8f2 guibg=NONE gui=NONE
" hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
" hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f2 guibg=NONE gui=bold
" hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
" hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi rubyConstant ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
" hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
" hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi rubyRailsUserClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
" hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi rubyRailsARMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi rubyRailsRenderMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi rubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi javaScriptFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=italic
" hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#fd971f guibg=NONE gui=italic
" hi cssFunctionName ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi cssCommonAttr ctermfg=81 ctermbg=NONE cterm=NONE guifg=#66d9ef guibg=NONE gui=NONE
" hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
