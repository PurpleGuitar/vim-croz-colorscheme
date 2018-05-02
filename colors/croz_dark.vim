hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "croz_dark"

set background=dark

if has("gui_running")

    " Colors from: http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim

    hi Normal           guifg=#dadada   guibg=black
    hi Comment          guifg=#606060
    hi String           guifg=#ff8787
    hi PreProc          guifg=#ff87ff
    hi Statement        guifg=#00afff
    hi Identifier       guifg=#5fffff
    hi Constant         guifg=#5fff87
    hi Special          guifg=#ff8700
    hi Type             guifg=yellow
    hi Title            guifg=green     gui=BOLD

    hi Todo             guifg=white     guibg=#af5f00
    hi Folded           guifg=#606060   guibg=black
    hi Visual           guifg=black     guibg=lightgray
    hi Search           guifg=black     guibg=yellow

    hi JavaCommentTitle guifg=darkgreen
    hi JavaDocTags      guifg=darkgreen gui=BOLD

    hi DiffAdd          guibg=#005f00
    hi DiffDelete       guibg=#5f0000
    hi DiffChange       guibg=#00005f
    hi DiffText         guibg=#af5f00

    hi ColorColumn      guibg=#1c1c1c
    hi Conceal          guifg=#808080   guibg=black

    hi VertSplit        guifg=#606060   guibg=black   gui=NONE
    hi StatusLine       guifg=#dadada   guibg=#262626 gui=NONE
    hi StatusLineNC     guifg=#606060   guibg=#121212 gui=NONE

    hi CursorLine       guibg=#303030
    hi CursorColumn     guibg=#303030

    hi LineNr           guifg=#505050

elseif &term == "xterm-256color" || &term == "screen-256color"

    " Colors from: http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim

    hi  Normal            ctermfg=253  ctermbg=black
    hi  Comment           ctermfg=241
    hi  String            ctermfg=210
    hi  PreProc           ctermfg=213
    hi  Statement         ctermfg=39
    hi  Identifier        ctermfg=87
    hi  Constant          ctermfg=84
    hi  Special           ctermfg=208
    hi  Type              ctermfg=226
    hi  Title             ctermfg=46

    hi  Todo              ctermfg=15      ctermbg=130
    hi  Folded            ctermfg=241   ctermbg=black
    hi  Visual            ctermfg=black      ctermbg=lightgray
    hi  Search            ctermfg=black      ctermbg=226

    hi  JavaCommentTitle  ctermfg=darkgreen
    hi  JavaDocTags       ctermfg=darkgreen  cterm=BOLD

    hi  DiffAdd           ctermbg=22
    hi  DiffDelete        ctermbg=52
    hi  DiffChange        ctermbg=17
    hi  DiffText          ctermbg=130

    hi  ColorColumn       ctermbg=234
    hi  Conceal           ctermfg=darkgray   ctermbg=black

    hi  VertSplit         ctermfg=241        ctermbg=black  cterm=NONE
    hi StatusLine         ctermfg=253        ctermbg=235    cterm=NONE
    hi StatusLineNC       ctermfg=241        ctermbg=233    cterm=NONE

    hi CursorLine         ctermbg=236        cterm=NONE
    hi CursorColumn       ctermbg=236

    hi LineNr             ctermfg=darkgray

    hi  Underlined        ctermfg=33

    hi  SpellBad          ctermbg=52         ctermfg=white
    hi  SpellCap          ctermbg=darkblue   ctermfg=white
    hi link SpellBad Error

else

    hi  Normal            ctermfg=lightgray     ctermbg=black
    hi  Comment           ctermfg=darkgray
    hi  String            ctermfg=lightred
    hi  PreProc           ctermfg=lightmagenta
    hi  Statement         ctermfg=blue
    hi  Identifier        ctermfg=lightcyan
    hi  Constant          ctermfg=lightgreen
    hi  Special           ctermfg=brown
    hi  Type              ctermfg=yellow
    hi  Title             ctermfg=green         cterm=BOLD

    hi  Todo              ctermfg=white         ctermbg=brown
    hi  Folded            ctermfg=darkgray      ctermbg=black
    hi  Visual            ctermfg=black         ctermbg=lightgray
    hi  Search            ctermfg=black         ctermbg=yellow

    hi  JavaCommentTitle  ctermfg=darkgreen
    hi  JavaDocTags       ctermfg=darkgreen     cterm=BOLD

    hi  DiffAdd           ctermbg=darkgreen     ctermfg=white
    hi  DiffDelete        ctermbg=darkred       ctermfg=white
    hi  DiffChange        ctermbg=darkblue      ctermfg=white
    hi  DiffText          ctermbg=darkyellow    ctermfg=white

    hi  ColorColumn       ctermbg=darkgray      ctermfg=white
    hi  Conceal           ctermfg=darkgray      ctermbg=black

    hi  VertSplit         ctermfg=darkgray      ctermbg=black    cterm=NONE
    hi StatusLine         ctermfg=lightgray     ctermbg=darkgray cterm=NONE
    hi StatusLineNC       ctermfg=darkgray      ctermbg=black    cterm=NONE

    hi CursorLine         ctermbg=darkgray
    hi CursorColumn       ctermbg=darkgray

    hi LineNr             ctermfg=darkgray

    hi  Underlined        ctermfg=blue

    hi  SpellBad          ctermbg=darkred       ctermfg=white
    hi  SpellCap          ctermbg=darkblue      ctermfg=white
    hi link SpellBad Error

endif

hi! link Directory Identifier
