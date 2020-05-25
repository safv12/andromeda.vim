" Vim color file
" theme: andromeda
" maintainer: https://github.com/safv12
" License: The MIT License (MIT)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "andromeda"

" vim function used to configure the vim highlight.
function! s:SetHighlight(group, fg, bg, attr)
  let l:attr = a:attr
  if empty(l:attr)
    let l:attr = 'none'
  endif
  if !empty(a:fg)
    exec 'hi ' . a:group . ' ctermfg=' . a:fg[1] ' guifg=' . a:fg[0]
  endif
  if !empty(a:bg)
    exec 'hi ' . a:group . ' ctermbg=' . a:bg[1] . ' guibg=' . a:bg[0]
  endif
  if !empty(l:attr)
    exec 'hi ' . a:group . ' gui=' . l:attr . ' cterm=' . l:attr
  endif
endfun

""" Color palette
let s:bg = ['#23262e', 235]
let s:comments = ['#5f6167', 241]
let s:white = ['#ffffff', 15]
let s:invisibles = ['#333844', 237]
let s:black = ['#1b1d23', 234]
let s:cyan = ['#00e8c6', 44 ]
let s:red = ['#ee5d43', 203]
let s:green = ['#96e072', 113]
let s:purple = ['#c74ded', 171]
let s:yellow = ['#ffe66d', 221]
let s:orange = ['#f39c12', 214]
""" End of color palette

""" Vim editor
call s:SetHighlight('Boolean', s:red, '', '')
call s:SetHighlight('Conditional', s:purple, '', '')
call s:SetHighlight('Cursor', s:bg, s:white, '')
call s:SetHighlight('CursorColumn', '', s:bg, '')
call s:SetHighlight('CursorLine', s:white, s:black, '')
call s:SetHighlight('Directory', s:comments, s:bg, '')
call s:SetHighlight('EndOfBuffer', '', '', '')
call s:SetHighlight('ErrorMsg', s:red, s:bg, 'underline')
call s:SetHighlight('Float', s:red, '', '')
call s:SetHighlight('Folded', s:bg, s:comments, '')
call s:SetHighlight('Keyword', s:purple, '', '')
call s:SetHighlight('Label', s:green, '', '')
call s:SetHighlight('LineNr', s:comments, s:bg, '')
call s:SetHighlight('MatchParen', s:white, s:comments, '')
call s:SetHighlight('ModeMsg', '', '', '')
call s:SetHighlight('NonText', s:invisibles, s:bg, '')
call s:SetHighlight('Normal', s:white, s:bg, '')
call s:SetHighlight('Number', s:orange, '', '')
call s:SetHighlight('Pmenu', s:white, s:invisibles, '')
call s:SetHighlight('PmenuSel', s:bg, s:yellow, '')
call s:SetHighlight('PmenuSbar', '', s:invisibles, '')
call s:SetHighlight('PmenuThumb', '', s:comments, '')
call s:SetHighlight('Search', s:bg, s:orange, '')
call s:SetHighlight('SpecialComment', s:comments, '', '')
call s:SetHighlight('SpecialKey', s:invisibles, s:bg, '')
call s:SetHighlight('StatusLine', s:red, s:comments, '')
call s:SetHighlight('StatusLineNC', s:red, s:comments, '')
call s:SetHighlight('StorageClass', s:purple, '', '')
call s:SetHighlight('TabLine', s:comments, '', '')
call s:SetHighlight('TabLineFill', '', '', '')
call s:SetHighlight('TabLineSel', s:cyan, '', '')
call s:SetHighlight('Tag', s:purple, '', '')
call s:SetHighlight('Terminal', '', '', '')
call s:SetHighlight('Title', s:red, '', '')
call s:SetHighlight('VertSplit', s:black, s:black, '')
call s:SetHighlight('Visual', '', s:invisibles, '')
""" End of vim editor

""" Syntax
call s:SetHighlight('Comment', s:comments, '', '')
call s:SetHighlight('Todo', s:comments, '', '')
call s:SetHighlight('Constant', s:yellow, '', '')
call s:SetHighlight('String', s:green, '', '')
call s:SetHighlight('Identifier', s:cyan, s:bg, '')
call s:SetHighlight('Type', s:purple, '', '')
call s:SetHighlight('Function', s:yellow, '', '')
call s:SetHighlight('Statement', s:purple, '', '')
call s:SetHighlight('Operator', s:purple, '', '')
call s:SetHighlight('WarningMsg', s:orange, '', '')
call s:SetHighlight('PreProc', s:purple, '', '')
call s:SetHighlight('Define', s:purple, '', '')
call s:SetHighlight('Special', s:red, '', '')
call s:SetHighlight('Conceal', s:orange, s:bg, '')
call s:SetHighlight('Character', s:green, '', '')
call s:SetHighlight('Include', s:cyan, '', '')
call s:SetHighlight('Macro', s:purple, '', '')
call s:SetHighlight('Structure', s:cyan, '', '')
call s:SetHighlight('Underlined', '', '', '')
call s:SetHighlight('Error', s:red, s:bg, 'underline')
""" End of Syntax


""" Javascript
call s:SetHighlight('jsArrowFuncArgs', s:cyan, '', '')
call s:SetHighlight('jsBracket', s:orange, '', '')
call s:SetHighlight('jsEnvComment', s:comments, '', '')
call s:SetHighlight('jsFuncBlock', s:cyan, '', '')
call s:SetHighlight('jsGlobalNodeObjects', s:yellow, '', '')
call s:SetHighlight('jsIfElseBlock', s:orange, '', '')
call s:SetHighlight('jsNumber', s:orange, '', '')
call s:SetHighlight('jsObjectProp', s:cyan, '', '')
call s:SetHighlight('jsOperator', s:red, '', '')
call s:SetHighlight('jsParenIfElse', s:cyan, '', '')
call s:SetHighlight('jsVariableDef', s:cyan, '', '')
""" End of Javascript

""" ALE
call s:SetHighlight('ALEError', s:red, '', 'underline')
call s:SetHighlight('ALEWarning', s:orange, '', 'underline')
""" End of ALE
