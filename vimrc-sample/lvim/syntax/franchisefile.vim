" Vim syntax file
" Language:     FRANCHISE PIPE FILES
" Maintainer:   Jim Cornmell
" Last Change:  22 Oct 2020

if exists("b:current_syntax")
	finish
endif

command -nargs=+ HiLink hi def link <args>

hi CsvColHighlight guifg=Yellow

syn match colSepPat  "|"
hi ColSepColour guifg=Orange
HiLink colSepPat    ColSepColour

syn match aDatePat  "\d\d\d\d-\d\d-\d\d"
hi aDateColour guifg=Cyan
HiLink aDatePat aDateColour

delcommand HiLink

let b:current_syntax = "franchisefile"

