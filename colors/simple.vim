" ===============================================================
" simple
" 
" URL: https://github.com/kenken17/simple.vim.git
" Author: kenken17@gmail.com
" License: MIT
" Last Change: 2025/06/17 21:56
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="simple"


let Italic = ""
if exists('g:simple_italic')
  let Italic = "italic"
endif
let g:simple_italic = get(g:, 'simple_italic', 0)

let Bold = ""
if exists('g:simple_bold')
  let Bold = "bold"
endif

let g:simple_bold = get(g:, 'simple_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi Conceal guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CurSearch guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi Cursor guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CursorColumn guifg=#ffffff ctermfg=15 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi CursorLineNr guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Directory guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi @diff.plus guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi DiffChange guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diff.delta guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffDelete guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi diff.minus guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi DiffText guifg=#000000 ctermfg=0 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi EndOfBuffer guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ErrorMsg guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Folded guifg=#a8a8a8 ctermfg=248 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi FoldColumn guifg=#a8a8a8 ctermfg=248 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi SignColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IncSearch guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi LineNr guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MatchParen guifg=#dfff00 ctermfg=190 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi ModeMsg guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MoreMsg guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NonText guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Normal guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PMenu guifg=#c6c6c6 ctermfg=251 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi PMenuSel guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi PmenuSbar guifg=#949494 ctermfg=246 guibg=#808080 ctermbg=8 gui=NONE cterm=NONE
hi PmenuThumb guifg=#949494 ctermfg=246 guibg=#eeeeee ctermbg=255 gui=NONE cterm=NONE
hi Question guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi QuickFixLine guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Search guifg=#ffffff ctermfg=15 guibg=#808080 ctermbg=8 gui=NONE cterm=NONE
hi SpecialKey guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpellBad guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi SpellLocal guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi SpellCap guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi SpellRare guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi Syntax guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLine guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineFill guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TabLineSel guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi Title guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Visual guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi VisualNOS guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi WarningMsg guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi WildMenu guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi Comment guifg=#546700 ctermfg=58 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi Conditional guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Delimiter guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Identifier guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Special guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link String Constant
hi link Tag Special
hi Todo guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Type guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi ActiveWindow guifg=NONE ctermfg=NONE guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi InactiveWindow guifg=NONE ctermfg=NONE guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
hi FloatTitle guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi LspReferenceRead guifg=#c6c6c6 ctermfg=251 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi LspReferenceText guifg=#c6c6c6 ctermfg=251 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi LspReferenceWrite guifg=#c6c6c6 ctermfg=251 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi NormalFloat guifg=#c6c6c6 ctermfg=251 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi FloatBorder guifg=#c6c6c6 ctermfg=251 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi @annotation guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @attribute guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @boolean Boolean
hi @character guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @character.special guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @comment Comment
hi link @conceal Conceal
hi link @conditional Conditional
hi link @keyword.conditional Conditional
hi link @constant Constant
hi link @constant.builtin Constant
hi @constant.macro guifg=#ffffff ctermfg=15 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi @constructor guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @debug guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @keyword.debug guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @define guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi link @exception Exception
hi link @keyword.exception Exception
hi @field guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable.member guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @float Float
hi link @number.float Float
hi link @function Function
hi link @function.builtin Function
hi @function.call guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @function.macro Macro
hi link @include Include
hi link @keyword.import Include
hi link @keyword Keyword
hi link @keyword.function Keyword
hi link @keyword.operator Operator
hi @keyword.return guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @label Label
hi @method guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @function.method guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @method.call guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @function.method.call guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @number Number
hi link @operator Operator
hi link @parameter Type
hi link @variable.parameter Type
hi @parameter.reference guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi link @preproc PreProc
hi link @keyword.directive PreProc
hi @property guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctuation.bracket guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @punctuation.delimiter guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @punctuation.special Delimiter
hi link @markup.list Delimiter
hi link @repeat Conditional
hi link @keyword.repeat Conditional
hi @storageclass guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @keyword.storage guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi link @string Constant
hi @string.escape guifg=#87a600 ctermfg=106 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @string.regex guifg=#87a600 ctermfg=106 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @string.regexp guifg=#87a600 ctermfg=106 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @string.special String
hi link @markup.link.label String
hi @symbol guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @string.special.symbol guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @tag Tag
hi @tag.attribute guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @tag.delimiter Delimiter
hi @text.danger guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @text.emphasis guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Italic cterm=Italic
hi @text.environment guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @text.environment.name guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @text.literal guifg=NONE ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi @text.math guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @text.note guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @text.strike guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @markup.strikethrough guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi @text.strong guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.strong guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi link @text.title Title
hi link @markup.heading Title
hi @text.title.1 guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.1.marker guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.2 guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.2.marker guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.3 guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.3.marker guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.4 guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.4.marker guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.5 guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @text.title.5.marker guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi link @text.todo Todo
hi @text.underline guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text.uri guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @markup.link.url guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @string.special.url guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @text.warning guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @type Type
hi link @type.builtin Type
hi @type.qualifier guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @variable.builtin guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyBracket guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyFile guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifyPath guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StartifySlash guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi startifySection guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffAdded guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffChanged guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi diffRemoved guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveHash guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link fugitiveHeader Label
hi fugitiveHelpTag guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveStagedModifier guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveSymbolicRef guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveUnstagedHeading guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveUnstagedModifier guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveUntrackedHeading guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi fugitiveUntrackedModifier guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameDelimiter guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameNotCommittedYet guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameShort guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameTime guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi FugitiveblameUncommitted guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeCWD guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeClosable guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDir guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeDirSlash guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeExecFile guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeFile guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkDir guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkFile guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeLinkTarget guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NERDTreeOpenable guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSymlink guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeExecFile guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeSpecialFile guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeOpenedFile guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeCopiedHL guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi NvimTreeCutHL guifg=#eeeeee ctermfg=255 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi NvimTreeModifiedFile guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeRootFolder guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitDirty guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi NvimTreeGitNew guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitDiffAdd guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitDiffFileName guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitDiffHeader guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi agitDiffRemove guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitHead guifg=#d70000 ctermfg=160 guibg=#ffffff ctermbg=15 gui=NONE cterm=NONE
hi agitRef guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitRemote guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitStatAdded guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitStatRemoved guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi agitTag guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocListLine guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi CocListSearch guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi CocMenuSel guifg=#afd700 ctermfg=148 guibg=#808080 ctermbg=8 gui=NONE cterm=NONE
hi CocSearch guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpelunkerComplexOrCompoundWord guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi SpelunkerSpellBad guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi qfFileName guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi qfLineNr guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi qfSeparator guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi TelescopeSelection guifg=#eeeeee ctermfg=255 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi MasonError guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MasonHeader guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MasonHeaderSecondary guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MasonHeading guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MasonHighlight guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MasonHighlightBlock guifg=#000000 ctermfg=0 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi MasonHighlightBlockBold guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=Bold cterm=Bold
hi MasonHighlightBlockBoldSecondary guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=Bold cterm=Bold
hi MasonHighlightBlockSecondary guifg=#000000 ctermfg=0 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi MasonHighlightSecondary guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MasonLink guifg=NONE ctermfg=NONE guibg=#c6c6c6 ctermbg=251 gui=underline cterm=underline
hi MasonMutedBlock guifg=#000000 ctermfg=0 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi MasonMutedBlockBold guifg=#000000 ctermfg=0 guibg=#c6c6c6 ctermbg=251 gui=Bold cterm=Bold
hi MasonNormal guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
hi LspSignatureActiveParameter guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link GitSignsCurrentLineBlame Comment
hi GitSignsAdd guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsAddNr guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi GitSignsChange guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChangeNr guifg=#000000 ctermfg=0 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi GitSignsChangedelete guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsChangedeleteNr guifg=#000000 ctermfg=0 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi GitSignsDelete guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsDeleteNr guifg=#c6c6c6 ctermfg=251 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi GitSignsTopdelete guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi GitSignsTopdeleteNr guifg=#c6c6c6 ctermfg=251 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpectreUI guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi SpectreDiffChange guifg=#ffffff ctermfg=15 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
hi SpectreDiffDelete guifg=#000000 ctermfg=0 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi @neorg.markup.bold guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.markup.verbatim guifg=NONE ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi @neorg.links.file guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @neorg.links.description guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @neorg.todo_items.done guifg=#afd700 ctermfg=148 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.todo_items.pending guifg=#949494 ctermfg=246 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.todo_items.on_hold guifg=#dfff00 ctermfg=190 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.todo_items.urgent guifg=#d70000 ctermfg=160 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.todo_items.cancelled guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.todo_items.recurring guifg=#00afff ctermfg=39 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @neorg.tags.ranged_verbatim.begin guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @neorg.tags.ranged_verbatim.end guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @neorg.tags.ranged_verbatim.parameters guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @neorg.tags.ranged_verbatim.name.word guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi IblIndent guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberUnparsed guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberTags guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberGiven guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberWhen guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberThen guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberAnd guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberGivenRegion guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberGivenAndRegion guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberWhenRegion guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberWhenAndRegion guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberThenRegion guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberThenAndRegion guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberAndRegion guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberWhenTable guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi cucumberThenTable guifg=#00afff ctermfg=39 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi MVHeading guifg=#afd700 ctermfg=148 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi MVHeadingCorner guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi MVHeadingWhite guifg=#c6c6c6 ctermfg=251 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi MVHeadingCornerWhite guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
hi AvanteConflictCurrent guifg=#3a3a3a ctermfg=237 guibg=#a8a8a8 ctermbg=248 gui=NONE cterm=NONE
hi AvanteConflictIncoming guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
hi RenderMarkdownLink guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi RenderMarkdownWikiLink guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RenderMarkdownBullet guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi RenderMarkdownDash guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi RenderMarkdownCodeInLine guifg=#a8a8a8 ctermfg=248 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
hi RenderMarkdownChecked guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi RenderMarkdownUnchecked guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=Bold cterm=Bold
hi @markup.heading.1.markdown guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.heading.2.markdown guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.heading.3.markdown guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.heading.4.markdown guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.heading.5.markdown guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.heading.6.markdown guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0 gui=Bold cterm=Bold
hi @markup.link.label.markdown_inline guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @markup.quote.markdown guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi @keyword.graphql guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @keyword.type.graphql guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi @type.graphql guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link @variable.parameter.graphql variable

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
