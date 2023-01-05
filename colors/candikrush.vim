" Maintainer: Jason Boyett<Jason.Boyett@gmail.com>

set background=dark
hi clear
if exists('syntax_on')
  syntax reset
endif
let g:colors_name='candikrush'

hi Normal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi Constant guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Character guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Boolean guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Float guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#ff954f ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Title guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Macro guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreCondit guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Structure guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Typedef guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi SpecialComment guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi Todo guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=bold,italic cterm=bold,italic
hi Underlined guifg=#4ec9b0 ctermfg=79 gui=underline cterm=underline
hi Cursor guifg=#515052 ctermfg=239 guibg=#aeafad ctermbg=145 gui=NONE cterm=NONE
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLineNr guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi SignColumn guifg=NONE ctermfg=NONE guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Conceal guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi Directory guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#1e1e1e ctermfg=234 guibg=#008000 ctermbg=28 gui=NONE cterm=NONE
hi DiffChange guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi DiffDelete guifg=#1e1e1e ctermfg=234 guibg=#f44747 ctermbg=203 gui=NONE cterm=NONE
hi DiffText guifg=#1e1e1e ctermfg=234 guibg=#f7ff03 ctermbg=226 gui=NONE cterm=NONE
hi ErrorMsg guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FoldColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi LineNr guifg=#858585 ctermfg=102 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Pmenu guifg=#abb2bf ctermfg=249 guibg=#282c34 ctermbg=236 gui=NONE cterm=NONE
hi PmenuSel guifg=#1e1e1e ctermfg=234 guibg=#0096ff ctermbg=33 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#3b4048 ctermbg=238 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#abb2bf ctermbg=249 gui=NONE cterm=NONE
hi Question guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=#5c6370 ctermbg=241 gui=NONE cterm=NONE
hi Search guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi SpecialKey guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellLocal guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellRare guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLine guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineNC guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StatusLineTerm guifg=#abb2bf ctermfg=249 guibg=#2c323c ctermbg=236 gui=NONE cterm=NONE
hi StatusLineTermNC guifg=#2c323c ctermfg=236 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=NONE ctermfg=NONE guibg=#252526 ctermbg=235 gui=NONE cterm=NONE
hi Terminal guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi Visual guifg=NONE ctermfg=NONE guibg=#3e4452 ctermbg=238 gui=NONE cterm=NONE
hi VisualNOS guifg=#3e4452 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WarningMsg guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#1e1e1e ctermfg=234 guibg=#0096ff ctermbg=33 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#1e1e1e ctermfg=234 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSComment guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSError guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctDelimiter guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctBracket guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSPunctSpecial guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstant guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstBuiltin guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstMacro guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringRegex guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSString guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStringEscape guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSCharacter guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNumber guifg=#03ff13 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSBoolean guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFloat guifg=#03ff13 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAnnotation guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSAttribute guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSNamespace guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncBuiltin guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFunction guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSFuncMacro guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameter guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSParameterReference guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSMethod guifg=#1f51ff ctermfg=27 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSField guifg=#ff954f ctermfg=209 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSProperty guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConstructor guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSConditional guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSRepeat guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLabel guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeyword guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordFunction guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSKeywordOperator guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSOperator guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSException guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSType guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTypeBuiltin guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStructure guifg=#ff00ff ctermfg=201 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSInclude guifg=#fe00e7 ctermfg=200 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariable guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSVariableBuiltin guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSText guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSStrong guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSEmphasis guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSUnderline guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTitle guifg=#ffff00 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSLiteral guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSURI guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi TSTag guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSTagDelimiter guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TSQueryLinterError guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlArg guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBold guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi htmlEndTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalic guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi htmlLink guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi htmlSpecialChar guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlSpecialTagName guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagN guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTitle guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBlockquote guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownBold guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi markdownCode guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeBlock guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownCodeDelimiter guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH1 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH2 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH3 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH4 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH5 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownH6 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingDelimiter guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownHeadingRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownId guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDeclaration guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownIdDelimiter guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownItalic guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=italic cterm=italic
hi markdownLinkDelimiter guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownLinkText guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownListMarker guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownOrderedListMarker guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownRule guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi markdownUrl guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi CocExplorerIndentLine guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferRoot guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileRoot guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileFullPath guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferReadonly guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferModified guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerBufferNameVisible guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileReadonly guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileModified guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerFileHidden guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocExplorerHelpLine guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi EasyMotionTarget guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2First guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionTarget2Second guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi EasyMotionShade guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyNumber guifg=#03ff13 ctermfg=46 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySelect guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySpecial guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyVar guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyHeader guifg=#11d6f5 ctermfg=45 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySection guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFooter guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKey guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeySeperator guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyGroup guifg=#1f51ff ctermfg=27 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WhichKeyDesc guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffFileId guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=bold,reverse cterm=bold,reverse
hi diffFile guifg=#3b4048 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffNewFile guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffOldFile guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi debugPc guifg=NONE ctermfg=NONE guibg=#4ec9b0 ctermbg=79 gui=NONE cterm=NONE
hi debugBreakpoint guifg=#f44747 ctermfg=203 guibg=NONE ctermbg=NONE gui=reverse cterm=reverse
hi GitSignsAdd guifg=#587c0c ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChange guifg=#0c7d9d ctermfg=31 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDelete guifg=#94151b ctermfg=88 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsUnderlineHint guifg=#729cb3 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignError guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsSignHint guifg=#1f51ff ctermfg=27 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextError guifg=#d16969 ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextWarning guifg=#ff8800 ctermfg=208 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextInformation guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspDiagnosticsVirtualTextHint guifg=#1f51ff ctermfg=27 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickScopePrimary guifg=#00c7df ctermfg=44 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi QuickScopeSecondary guifg=#ef5f70 ctermfg=203 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWord guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParen guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchWordCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi MatchParenCur guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi NvimTreeImageFile guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDeleted guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitStaged guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitMerge guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitRenamed guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#81b88b ctermfg=108 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeIndentMarker guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#29b8d8 ctermfg=38 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeFolderIcon guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#abb2bf ctermfg=249 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi NvimTreeExecFile guifg=#23d18b ctermfg=42 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#ffcc66 ctermfg=221 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi BufferCurrent guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentIndex guifg=#0096ff ctermfg=33 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentMod guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentSign guifg=#0096ff ctermfg=33 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferCurrentTarget guifg=#f44747 ctermfg=203 guibg=#1e1e1e ctermbg=234 gui=bold cterm=bold
hi BufferVisible guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleIndex guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleMod guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleSign guifg=#abb2bf ctermfg=249 guibg=#1e1e1e ctermbg=234 gui=NONE cterm=NONE
hi BufferVisibleTarget guifg=#f44747 ctermfg=203 guibg=#1e1e1e ctermbg=234 gui=bold cterm=bold
hi BufferInactive guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveIndex guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveMod guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveSign guifg=#858585 ctermfg=102 guibg=#2e2e2e ctermbg=236 gui=NONE cterm=NONE
hi BufferInactiveTarget guifg=#f44747 ctermfg=203 guibg=#2e2e2e ctermbg=236 gui=bold cterm=bold
hi CodiVirtualText guifg=#6395ec ctermfg=69 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IndentBlanklineContextChar guifg=#707070 ctermfg=242 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeader1 guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader2 guifg=#008000 ctermfg=28 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader3 guifg=#0096ff ctermfg=33 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader4 guifg=#4ec9b0 ctermfg=79 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader5 guifg=#e7f520 ctermfg=190 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiHeader6 guifg=#ac4fc6 ctermfg=134 guibg=NONE ctermbg=NONE gui=bold cterm=bold
hi VimwikiLink guifg=#1f51ff ctermfg=27 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHeaderChar guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiHR guifg=#f7ff03 ctermfg=226 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiList guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiTag guifg=#f7be02 ctermfg=214 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VimwikiMarkers guifg=#5c6370 ctermfg=241 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
