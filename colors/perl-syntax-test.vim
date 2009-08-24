set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "perl-syntax-test"

hi Normal			ctermfg=15
hi SpecialKey		ctermfg=234
" hi Cursor
" hi CursorIM
hi CursorColumn		ctermfg=233
hi CursorLine		ctermbg=234
" hi Directory
" hi DiffAdd
" hi DiffChange
" hi DiffDelete
" hi DiffText
hi ErrorMsg			ctermfg=255		ctermbg=124
" hi VertSplit
hi Folded			ctermfg=239		ctermbg=234
hi FoldColumn		ctermfg=238		ctermbg=233
" hi SignColumn
" hi IncColumn
hi LineNr			ctermfg=238		ctermbg=232
" hi MatchParen
hi ModeMsg			ctermfg=16		ctermbg=148
" hi MoreMsg
hi NonText			ctermfg=237
hi Pmenu			ctermfg=255		ctermbg=236
" hi PmenuSbar
" hi PmenuSel
" hi PmenuThumb
" hi Question
" hi Search
hi SpellBad			ctermfg=161	cterm=underline
hi SpellCap			ctermfg=161 cterm=underline	
hi SpellLocal		ctermfg=161	cterm=underline
hi SpellRare		ctermfg=161	cterm=underline
" hi StatusLine
" hi StatusLineNC
hi TabLine			ctermfg=148		ctermbg=235	cterm=NONE
hi TabLineFill		ctermfg=235
hi TabLineSel		ctermfg=16		ctermbg=148 cterm=NONE
hi Title			ctermfg=15		ctermbg=171	cterm=NONE
hi Visual			ctermfg=16		ctermbg=148
" hi VisualNOS
" hi WarningMsg
" hi WildMenu


" Language syntax
hi Comment			ctermfg=28
hi PreProc			ctermfg=15
hi Include			ctermfg=196
hi Special			ctermfg=224
hi String			ctermfg=219
hi Character		ctermfg=15
hi Number			ctermfg=15
hi Float			ctermfg=15
hi Identifier		ctermfg=159
hi Label			ctermfg=15
hi Statement		ctermfg=74
"hi Conditional		ctermfg=196
"hi Repeat			ctermfg=196
hi Operator			ctermfg=81
hi Function			ctermfg=255
hi Todo				ctermfg=76
hi Error			ctermfg=255 ctermbg=160


" Perl-specific style
"
" Strings
" -------

" Highlight single-quoted and double-quoted (including things like q() and
" qq()) differently
hi perlSingleQ		ctermfg=215
hi perlDoubleQ		ctermfg=219

" Highlight q() and qq() quotes subtly to help identify the content content
hi perlQuoteQQ		ctermfg=207
hi perlQuoteQ		ctermfg=209


