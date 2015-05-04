" Author: Francis Courchesne <fcourchesne@gmail.com>
" Website: TODO
" Note: Based on the Zukitre GTK theme by lassekongo83

" Fix cursor in terminal
set fillchars+=vert:\ 

hi clear
if exists("syntax_on")
    syntax reset
endif

set background=dark
let colors_name = "fc-dark"


hi Normal 			ctermfg=255 ctermbg=none cterm=none
hi Title             ctermfg=199
hi Comment 		 ctermfg=237
hi Todo 		 ctermfg=190 ctermbg=none cterm=bold
hi LineNr        	 ctermfg=235
hi CursorLineNr    	 ctermfg=238
hi VertSplit 	 ctermfg=235
hi Function  ctermfg=92
hi Operator 	 ctermfg=241
hi Declaration  ctermfg=none
hi Cursor        	 ctermfg=none
hi CursorLine 		 ctermfg=none cterm=none
hi MatchParen 	 ctermfg=235 ctermbg=190
hi Conditional 		 ctermfg=111
hi SpecialKey	 ctermfg=160
hi DiffAdd         	ctermfg=232 ctermbg=86
hi DiffChange 		ctermfg=232 ctermbg=117
hi DiffText        	ctermfg=160 ctermbg=117 cterm=bold
hi DiffDelete 		ctermbg=219
hi GitGutterAdd 	ctermfg=47
hi GitGutterChange 	ctermfg=33
hi GitGutterDelete  ctermfg=160
hi Folded        ctermfg=245 ctermbg=234 
hi FoldColumn    ctermfg=233 ctermbg=none
hi TabLineFill 		 ctermbg=160
hi TabLineSel        ctermfg=249 ctermbg=238
hi TabLine 			ctermfg=240 ctermbg=234 cterm=none
hi EasyMotionTarget  ctermfg=232 ctermbg=76 cterm=bold
hi EasyMotionShade 	 ctermfg=235
hi EasyMotionTarget2First 	 ctermbg=none
hi EasyMotionTarget2Second 	 ctermfg=none 
hi Search 		 ctermfg=232 ctermbg=191 
hi Type 		 ctermfg=34 cterm=bold
hi StatusLine 	 ctermfg=255 ctermbg=237 cterm=none
hi StatusLineNC  ctermfg=239 ctermbg=235 cterm=none
hi IncSearch 	 ctermfg=none
hi Delimiter ctermfg=none
hi NonText 		 ctermfg=232
hi Visual 		 ctermfg=255 ctermbg=27
hi ModeMsg 		 ctermbg=93 ctermfg=255
hi ErrorMsg 	 ctermbg=160 ctermfg=255
hi Special 			 ctermfg=190

hi Error         ctermfg=none
hi ColorColumn 	 ctermfg=none
hi Identifier 	 ctermfg=none
hi PreProc          ctermfg=27
hi Keyword 			 ctermfg=38
hi SpellBad 		 ctermfg=none
hi SpellCap 		 ctermfg=none
hi Pmenu 			 ctermfg=248 ctermbg=93
hi PmenuSel 		 ctermfg=255 ctermbg=99
hi PmenuSbar 		 ctermfg=160
hi PmenuThumb 		 ctermfg=none
hi SignColumn 	 	 ctermfg=none
hi Boolean         ctermfg=27
hi String          ctermfg=247
hi Constant         ctermfg=27
hi link Include         Statement
hi Statement 	 ctermfg=38
hi link Float           Number
hi link Character       Constant
hi link Number          Constant

hi SyntasticErrorLine ctermfg=none
hi link Function        Normal
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special
