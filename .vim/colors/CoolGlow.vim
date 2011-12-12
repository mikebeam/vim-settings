" Vim color file
" Converted from Textmate theme Cool Glow using Coloration v0.3.2 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "CoolGlow"

hi Cursor ctermfg=NONE ctermbg=145 cterm=NONE guifg=NONE guibg=#a8a8b0 gui=NONE
hi Visual ctermfg=NONE ctermbg=19 cterm=NONE guifg=NONE guibg=#122bbb gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#1f2034 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#1f2034 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#1f2034 gui=NONE
hi LineNr ctermfg=102 ctermbg=17 cterm=NONE guifg=#83838e guibg=#1f2034 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#4e4f5f guibg=#4e4f5f gui=NONE
hi MatchParen ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi StatusLine ctermfg=15 ctermbg=59 cterm=bold guifg=#ffffff guibg=#4e4f5f gui=bold
hi StatusLineNC ctermfg=15 ctermbg=59 cterm=NONE guifg=#ffffff guibg=#4e4f5f gui=NONE
hi Pmenu ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=19 cterm=NONE guifg=NONE guibg=#122bbb gui=NONE
hi IncSearch ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#403056 gui=NONE
hi Search ctermfg=NONE ctermbg=53 cterm=NONE guifg=NONE guibg=#403056 gui=NONE
hi Directory ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi Folded ctermfg=249 ctermbg=16 cterm=NONE guifg=#aeaeae guibg=#060526 gui=NONE

hi Normal ctermfg=15 ctermbg=16 cterm=NONE guifg=#ffffff guibg=#060526 gui=NONE
hi Boolean ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi Character ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi Comment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=italic
hi Conditional ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi Constant ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi Define ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi Function ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi Identifier ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8fbb1 guibg=NONE gui=NONE
hi Keyword ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi Label ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8dff8e guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#444556 guibg=#121328 gui=NONE
hi Number ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi Operator ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi PreProc ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi Special ctermfg=15 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#444556 guibg=#1f2034 gui=NONE
hi Statement ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi StorageClass ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8fbb1 guibg=NONE gui=NONE
hi String ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8dff8e guibg=NONE gui=NONE
hi Tag ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi Title ctermfg=15 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo ctermfg=249 ctermbg=NONE cterm=inverse,bold guifg=#aeaeae guibg=NONE gui=inverse,bold,italic
hi Type ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyFunction ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi rubyConstant ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8dff8e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi rubyInclude ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi rubyRegexp ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8dff8e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8dff8e guibg=NONE gui=NONE
hi rubyEscape ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi rubyControl ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi rubyOperator ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyException ctermfg=50 ctermbg=NONE cterm=NONE guifg=#2bf1dc guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=249 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=italic
hi erubyRailsMethod ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi htmlTag ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7bacca guibg=NONE gui=NONE
hi htmlEndTag ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7bacca guibg=NONE gui=NONE
hi htmlTagName ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7bacca guibg=NONE gui=NONE
hi htmlArg ctermfg=110 ctermbg=NONE cterm=NONE guifg=#7bacca guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=229 ctermbg=NONE cterm=NONE guifg=#f8fbb1 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi yamlAnchor ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi yamlAlias ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=120 ctermbg=NONE cterm=NONE guifg=#8dff8e guibg=NONE gui=NONE
hi cssURL ctermfg=140 ctermbg=NONE cterm=NONE guifg=#b683ca guibg=NONE gui=NONE
hi cssFunctionName ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi cssColor ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi cssClassName ctermfg=153 ctermbg=NONE cterm=NONE guifg=#a3ebff guibg=NONE gui=NONE
hi cssValueLength ctermfg=79 ctermbg=NONE cterm=NONE guifg=#62e9bd guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=75 ctermbg=NONE cterm=NONE guifg=#60a4f1 guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
