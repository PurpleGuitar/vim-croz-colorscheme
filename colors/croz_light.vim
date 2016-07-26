hi clear

if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "croz_light"

set background=light

if has("gui_running")

    " Colors from: http://vim.wikia.com/wiki/Xterm256_color_names_for_console_Vim

    hi Normal           guifg=black   guibg=white
    hi Comment          guifg=#909090
    hi String           guifg=#DD3333
    hi PreProc          guifg=#DD33DD
    hi Statement        guifg=#0033DD
    hi Identifier       guifg=#00BBBB
    hi Constant         guifg=#00AA33
    hi Special          guifg=#FF9900
    hi Type             guifg=#999900
    hi Title            guifg=#00AA00     gui=BOLD

    hi Todo             guifg=white     guibg=#DD9900
    hi Folded           guifg=#909090   guibg=white
    hi Visual           guifg=black     guibg=lightgray
    hi Search           guifg=black     guibg=yellow

    hi JavaCommentTitle guifg=darkgreen
    hi JavaDocTags      guifg=darkgreen gui=BOLD

    hi DiffAdd          guibg=#CCFFCC
    hi DiffDelete       guibg=#FFCCCC
    hi DiffChange       guibg=#CCCCFF
    hi DiffText         guibg=#FFCC99

    hi ColorColumn      guibg=#DDDDDD
    hi Conceal          guifg=#333333   guibg=white

    hi VertSplit        guifg=white     guibg=darkgray
    hi StatusLine       guifg=white     guibg=darkgray
    hi StatusLineNC     guifg=white     guibg=darkgray

    hi CursorLine       guibg=#DDDDDD
    hi CursorColumn     guibg=#DDDDDD

    hi LineNr           guifg=#AAAAAA


elseif &term == "xterm-256color"

    " TODO

else

    " TODO

endif

hi! link Directory Identifier
