""
" Colorscheme: " URL: https://github.com/kenken17/simple.vim.git" Author: kenken17@gmail.com" License: MIT""

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

let g:simple_bold = get(g:, '_bold', 0)

  hi ColorColumn guifg=NONE ctermfg=NONE guibg=#121212 ctermbg=233 gui=NONE cterm=NONE
  hi Cursor guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=#ffffff ctermfg=15 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi CursorLine guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
  hi DiffChange guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#eeeeee ctermfg=255 guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
  hi DiffText guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#3a3a3a ctermfg=237 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#a8a8a8 ctermfg=248 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi FoldColumn guifg=#a8a8a8 ctermfg=248 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#afd700 ctermfg=148 guibg=#000000 ctermbg=0 gui=NONE cterm=NONE
  hi LineNr guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#eeeeee ctermfg=255 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi ModeMsg guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NonText guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Normal guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi PMenu guifg=#a8a8a8 ctermfg=248 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
  hi PMenuSel guifg=NONE ctermfg=NONE guibg=#eeeeee ctermbg=255 gui=NONE cterm=NONE
  hi PmenuSbar guifg=#949494 ctermfg=246 guibg=#808080 ctermbg=8 gui=NONE cterm=NONE
  hi PmenuThumb guifg=#949494 ctermfg=246 guibg=#eeeeee ctermbg=255 gui=NONE cterm=NONE
  hi Question guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Search guifg=#ffffff ctermfg=15 guibg=#808080 ctermbg=8 gui=NONE cterm=NONE
  hi SpecialKey guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=NONE ctermfg=NONE guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
  hi SpellLocal guifg=NONE ctermfg=NONE guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
  hi SpellCap guifg=NONE ctermfg=NONE guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
  hi SpellRare guifg=NONE ctermfg=NONE guibg=#d70000 ctermbg=160 gui=NONE cterm=NONE
  hi TabLine guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
  hi Title guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Visual guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
  hi VisualNOS guifg=#3a3a3a ctermfg=237 guibg=#c6c6c6 ctermbg=251 gui=NONE cterm=NONE
  hi WarningMsg guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#3a3a3a ctermfg=237 guibg=#afd700 ctermbg=148 gui=NONE cterm=NONE
  hi Comment guifg=#5f8700 ctermfg=64 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Exception guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Type guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi Special guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyFile guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi StartifyPath guifg=#808080 ctermfg=8 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi startifySection guifg=#a8a8a8 ctermfg=248 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveHash guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveHelpTag guifg=#949494 ctermfg=246 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveStagedModifier guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveSymbolicRef guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveUnstagedHeading guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveUnstagedModifier guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveUntrackedHeading guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi fugitiveUntrackedModifier guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeCWD guifg=#d70000 ctermfg=160 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeClosable guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeDir guifg=#c6c6c6 ctermfg=251 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeDirSlash guifg=#afd700 ctermfg=148 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeLinkDir guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeLinkFile guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
  hi NERDTreeOpenable guifg=#ffffff ctermfg=15 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
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

