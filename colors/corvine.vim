" Name:         Corvine
" Description:  A dark, low-contrast colourscheme inspired by Raven and Apprentice
" Author:       Aramis Razzaghipour <aramisnoah@gmail.com>
" Maintainer:   Aramis Razzaghipour <aramisnoah@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Wed  2 Oct 20:47:37 2019

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'corvine'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#3a3a3a', '#d78787', '#87af5f', '#d7d7af',
        \ '#87afd7', '#afafd7', '#87d7d7', '#d0d0d0', '#6c6c6c', '#ffafaf',
        \ '#afd787', '#d7d787', '#87d7ff', '#d7afd7', '#5fd7d7', '#eeeeee']
  if has('nvim')
    let g:terminal_color_0 = '#3a3a3a'
    let g:terminal_color_1 = '#d78787'
    let g:terminal_color_2 = '#87af5f'
    let g:terminal_color_3 = '#d7d7af'
    let g:terminal_color_4 = '#87afd7'
    let g:terminal_color_5 = '#afafd7'
    let g:terminal_color_6 = '#87d7d7'
    let g:terminal_color_7 = '#d0d0d0'
    let g:terminal_color_8 = '#6c6c6c'
    let g:terminal_color_9 = '#ffafaf'
    let g:terminal_color_10 = '#afd787'
    let g:terminal_color_11 = '#d7d787'
    let g:terminal_color_12 = '#87d7ff'
    let g:terminal_color_13 = '#d7afd7'
    let g:terminal_color_14 = '#5fd7d7'
    let g:terminal_color_15 = '#eeeeee'
  endif
  hi Normal guifg=#d0d0d0 guibg=#262626 guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#262626 guibg=#eeeeee guisp=NONE gui=NONE cterm=NONE
  hi None guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr guifg=#d0d0d0 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6c6c6c guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#6c6c6c guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#eeeeee guibg=#1c1c1c guisp=NONE gui=bold cterm=bold
  hi SignColumn guifg=#6c6c6c guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#585858 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#949494 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=#1c1c1c guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#eeeeee guibg=#444444 guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#585858 guibg=#585858 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#262626 guibg=#d78787 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#87af5f guibg=NONE guisp=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#d7d787 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#d7d787 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d78787 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=#262626 guibg=#d7d787 guisp=NONE gui=NONE cterm=NONE
  hi StatusLine guifg=#d0d0d0 guibg=#444444 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#949494 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#303030 guibg=#303030 guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#eeeeee guibg=#6c6c6c guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#262626 guibg=#d78700 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#262626 guibg=#d7af00 guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#afd787 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#d78787 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=#d7af87 guibg=#444444 guisp=NONE gui=NONE cterm=NONE
  hi Comment guifg=#6c6c6c guibg=NONE guisp=NONE gui=italic cterm=italic
  hi Constant guifg=#d7d787 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#262626 guibg=#d78787 guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#d7afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#afd787 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#8787af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#87afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#afafd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#949494 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#87d7d7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#d7afd7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#d7af87 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialComment guifg=#949494 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi String guifg=#d7d7af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#d0d0d0 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Todo guifg=#eeeeee guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=#87d7ff guibg=NONE guisp=NONE gui=underline cterm=underline
  hi SpellBad guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare guifg=NONE guibg=NONE guisp=NONE gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  if !s:italics
    hi Comment gui=NONE cterm=NONE
    hi SpecialComment gui=NONE cterm=NONE
  endif
  let g:indentLine_color_gui  = '#585858'
  let g:indentLine_color_term = 240
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Float Number
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Operator Statement
  hi! link Repeat Statement
  hi! link Define PreProc
  hi! link Include PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link StorageClass Type
  hi! link Structure Type
  hi! link Typedef Type
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link StringDelimiter Delimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link EndOfBuffer Ignore
  hi! link Whitespace Ignore
  hi! link Searchlight IncSearch
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link helpHyperTextJump Underlined
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link vimAutoCmdSfxList Type
  hi! link vimAutoEventList Identifier
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimHighlight Statement
  hi! link vimUserFunc Function
  hi markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownUrl guifg=#6c6c6c guibg=NONE guisp=NONE gui=underline cterm=underline
  hi markdownCode guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi markdownFaded guifg=#6c6c6c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi! link markdownBlockquote None
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownCode
  hi! link markdownH1Delimiter markdownH1
  hi! link markdownH2Delimiter markdownH2
  hi! link markdownH3Delimiter markdownH3
  hi! link markdownH4Delimiter markdownH4
  hi! link markdownH5Delimiter markdownH5
  hi! link markdownH6Delimiter markdownH6
  hi! link markdownId markdownFaded
  hi! link markdownIdDeclaration markdownFaded
  hi! link markdownLinkDelimiter markdownFaded
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownFaded
  hi! link markdownListMarker None
  hi! link markdownRule None
  if !s:italics
    hi markdownItalic gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  hi Normal ctermfg=252 ctermbg=235 cterm=NONE
  if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
    set background=dark
  endif
  hi Cursor ctermfg=235 ctermbg=255 cterm=NONE
  hi None ctermfg=NONE ctermbg=NONE cterm=NONE
  hi CursorLineNr ctermfg=252 ctermbg=237 cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=234 cterm=NONE
  hi Folded ctermfg=242 ctermbg=234 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=234 cterm=NONE
  hi MatchParen ctermfg=255 ctermbg=234 cterm=bold
  hi SignColumn ctermfg=242 ctermbg=234 cterm=NONE
  hi Ignore ctermfg=240 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=246 ctermbg=237 cterm=NONE
  hi PmenuSbar ctermfg=234 ctermbg=234 cterm=NONE
  hi PmenuSel ctermfg=255 ctermbg=238 cterm=NONE
  hi PmenuThumb ctermfg=240 ctermbg=240 cterm=NONE
  hi ErrorMsg ctermfg=235 ctermbg=174 cterm=NONE
  hi ModeMsg ctermfg=107 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=186 ctermbg=NONE cterm=NONE
  hi Question ctermfg=186 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=174 ctermbg=NONE cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi QuickFixLine ctermfg=235 ctermbg=186 cterm=NONE
  hi StatusLine ctermfg=252 ctermbg=238 cterm=NONE
  hi StatusLineNC ctermfg=246 ctermbg=237 cterm=NONE
  hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE
  hi WildMenu ctermfg=255 ctermbg=242 cterm=NONE
  hi IncSearch ctermfg=235 ctermbg=172 cterm=NONE
  hi Search ctermfg=235 ctermbg=178 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffAdd ctermfg=150 ctermbg=237 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffDelete ctermfg=174 ctermbg=237 cterm=NONE
  hi DiffText ctermfg=180 ctermbg=238 cterm=NONE
  hi Comment ctermfg=242 ctermbg=NONE cterm=italic
  hi Constant ctermfg=186 ctermbg=NONE cterm=NONE
  hi Error ctermfg=235 ctermbg=174 cterm=NONE
  hi Identifier ctermfg=182 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=150 ctermbg=NONE cterm=NONE
  hi Special ctermfg=103 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=110 ctermbg=NONE cterm=NONE
  hi Type ctermfg=146 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=246 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=116 ctermbg=NONE cterm=NONE
  hi Function ctermfg=182 ctermbg=NONE cterm=NONE
  hi Number ctermfg=180 ctermbg=NONE cterm=NONE
  hi SpecialComment ctermfg=246 ctermbg=NONE cterm=italic
  hi String ctermfg=187 ctermbg=NONE cterm=NONE
  hi Title ctermfg=252 ctermbg=NONE cterm=bold
  hi Todo ctermfg=255 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=117 ctermbg=NONE cterm=underline
  hi SpellBad ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellCap ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellLocal ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi SpellRare ctermfg=NONE ctermbg=NONE cterm=undercurl
  if !s:italics
    hi Comment cterm=NONE
    hi SpecialComment cterm=NONE
  endif
  let g:indentLine_color_gui  = '#585858'
  let g:indentLine_color_term = 240
  hi! link Terminal Normal
  hi! link TabLine StatusLineNC
  hi! link TabLineFill StatusLineNC
  hi! link TabLineSel StatusLine
  hi! link StatusLineTerm StatusLine
  hi! link StatusLineTermNC StatusLineNC
  hi! link VisualNOS Visual
  hi! link diffAdded DiffAdd
  hi! link diffBDiffer WarningMsg
  hi! link diffChanged DiffChange
  hi! link diffCommon WarningMsg
  hi! link diffDiffer WarningMsg
  hi! link diffFile Directory
  hi! link diffIdentical WarningMsg
  hi! link diffIndexLine Number
  hi! link diffIsA WarningMsg
  hi! link diffNoEOL WarningMsg
  hi! link diffOnly WarningMsg
  hi! link diffRemoved DiffDelete
  hi! link Boolean Constant
  hi! link Character Constant
  hi! link Float Number
  hi! link Conditional Statement
  hi! link Exception Statement
  hi! link Keyword Statement
  hi! link Label Statement
  hi! link Operator Statement
  hi! link Repeat Statement
  hi! link Define PreProc
  hi! link Include PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link StorageClass Type
  hi! link Structure Type
  hi! link Typedef Type
  hi! link Debug Special
  hi! link SpecialChar Special
  hi! link Tag Special
  hi! link Noise Delimiter
  hi! link StringDelimiter Delimiter
  hi! link Conceal Ignore
  hi! link NonText Ignore
  hi! link SpecialKey Ignore
  hi! link EndOfBuffer Ignore
  hi! link Whitespace Ignore
  hi! link Searchlight IncSearch
  hi! link gitcommitOverflow Error
  hi! link gitcommitSummary Title
  hi! link helpHyperTextJump Underlined
  hi! link htmlEndTag Delimiter
  hi! link htmlLink Underlined
  hi! link htmlSpecialTagName htmlTagName
  hi! link htmlTag Delimiter
  hi! link htmlTagName Statement
  hi! link vimAutoCmdSfxList Type
  hi! link vimAutoEventList Identifier
  hi! link vimCmdSep Special
  hi! link vimCommentTitle SpecialComment
  hi! link vimHighlight Statement
  hi! link vimUserFunc Function
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi markdownUrl ctermfg=242 ctermbg=NONE cterm=underline
  hi markdownCode ctermfg=NONE ctermbg=237 cterm=NONE
  hi markdownFaded ctermfg=242 ctermbg=NONE cterm=NONE
  hi! link markdownBlockquote None
  hi! link markdownCodeBlock markdownCode
  hi! link markdownCodeDelimiter markdownCode
  hi! link markdownH1Delimiter markdownH1
  hi! link markdownH2Delimiter markdownH2
  hi! link markdownH3Delimiter markdownH3
  hi! link markdownH4Delimiter markdownH4
  hi! link markdownH5Delimiter markdownH5
  hi! link markdownH6Delimiter markdownH6
  hi! link markdownId markdownFaded
  hi! link markdownIdDeclaration markdownFaded
  hi! link markdownLinkDelimiter markdownFaded
  hi! link markdownLinkText None
  hi! link markdownLinkTextDelimiter markdownFaded
  hi! link markdownListMarker None
  hi! link markdownRule None
  if !s:italics
    hi markdownItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: base0         #1c1c1c ~
" Color: base1         #262626 ~
" Color: base2         #303030 ~
" Color: base3         #3a3a3a ~
" Color: base4         #444444 ~
" Color: base5         #585858 ~
" Color: base6         #6c6c6c ~
" Color: base7         #949494 ~
" Color: base8         #d0d0d0 ~
" Color: base9         #eeeeee ~
" Color: aqua          #87d7d7 ~
" Color: blue          #87afd7 ~
" Color: dark_purple   #8787af ~
" Color: green         #87af5f ~
" Color: light_aqua    #5fd7d7 ~
" Color: light_blue    #87d7ff ~
" Color: light_green   #afd787 ~
" Color: light_orange  #d7af87 ~
" Color: light_purple  #d7afd7 ~
" Color: light_red     #ffafaf ~
" Color: light_yellow  #d7d787 ~
" Color: orange        #d78700 ~
" Color: purple        #afafd7 ~
" Color: red           #d78787 ~
" Color: strong_yellow #d7af00 ~
" Color: yellow        #d7d7af ~
" Term colors: base3      red          green       yellow
" Term colors: blue       purple       aqua        base8
" Term colors: base6      light_red    light_green light_yellow
" Term colors: light_blue light_purple light_aqua  base9
" vim: et ts=2 sw=2
