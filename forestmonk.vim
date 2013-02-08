" Vim color file
" Based on emacs color-theme-calm-forest by Artur Hefczyz
" Maintainer:	Paul Yasi <paul@paulyasi.com>
" URL:		http://www.paulyasi.com

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="forestmonk"

hi Normal	guifg=green guibg=grey12

" highlight groups
hi Cursor	guibg=orange guifg=grey12
"hi CursorIM
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
"hi ErrorMsg
hi VertSplit	guibg=#c2bfa5 guifg=grey20 gui=none
hi Folded	guibg=grey30 guifg=gold
hi FoldColumn	guibg=grey29 guifg=tan
hi IncSearch	guifg=slategrey guibg=khaki
hi LineNr guifg=grey
"hi LineNr
hi ModeMsg	guifg=goldenrod
hi MoreMsg	guifg=SeaGreen
hi NonText	guifg=green guibg=grey12
hi Question	guifg=springgreen
hi Search	guibg=peru guifg=wheat
hi SpecialKey	guifg=yellowgreen
hi StatusLine	guibg=#c2bfa5 guifg=grey10 gui=none
hi StatusLineNC	guibg=grey20 guifg=grey90 gui=none
hi Title	guifg=indianred
hi Visual	gui=none guifg=khaki guibg=olivedrab
"hi VisualNOS
hi WarningMsg	guifg=salmon
"hi WildMenu
"hi Menu
"hi Scrollbar
"hi Tooltip

" syntax highlighting groups
hi Comment	guifg=chocolate1
hi Constant	guifg=green
hi Identifier	guifg=khaki
hi Statement	guifg=cyan
hi PreProc	guifg=SkyBlue
hi Delimiter	guifg=SkyBlue
hi Type		guifg=Aquamarine
hi Special	guifg=LightSalmon
"hi Underlined
hi Ignore	guifg=grey40
"hi Error
hi Todo		guifg=orangered guibg=yellow2

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch	cterm=NONE ctermfg=yellow ctermbg=green
hi Search	cterm=NONE ctermfg=grey ctermbg=blue
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkcyan
hi Constant	ctermfg=brown
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=7 ctermbg=1

" PHP Specific
hi phpVarSelector guifg=green
hi phpParent guifg=green
hi phpComparison guifg=green
hi phpOperator guifg=green
hi phpMemberSelector guifg=green
hi phpRegion guifg=lightgreen
hi phpStringSingle guifg=LightSalmon
"hi phpMethodsVar guifg=khaki

"vim: sw=4



