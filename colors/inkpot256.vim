" This scheme was created by CSApproxSnapshot
" on Thu, 03 May 2012

hi clear
if exists("syntax_on")
    syntax reset
endif

if v:version < 700
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" substitute(substitute(<q-args>, "undercurl", "underline", "g"), "guisp\\S\\+", "", "g")
else
    let g:colors_name = expand("<sfile>:t:r")
    command! -nargs=+ CSAHi exe "hi" <q-args>
endif

if 0
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_konsole") && g:CSApprox_konsole) || &term =~? "^konsole"
    CSAHi Normal term=NONE cterm=NONE ctermbg=59 ctermfg=187 gui=NONE guibg=#1e1e27 guifg=#cfbfad
    CSAHi MBEVisibleChanged term=NONE cterm=NONE ctermbg=103 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=147 ctermfg=238 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=178 gui=NONE guibg=bg guifg=#cd8b00
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#ffcd8b
    CSAHi String term=NONE cterm=NONE ctermbg=238 ctermfg=223 gui=NONE guibg=#404040 guifg=#ffcd8b
    CSAHi Error term=reverse cterm=NONE ctermbg=95 ctermfg=231 gui=NONE guibg=#6e2e2e guifg=#ffffff
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#1e1e27
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=216 gui=NONE guibg=bg guifg=#f0ad6d
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#409090
    CSAHi perlSpecialString term=NONE cterm=NONE ctermbg=238 ctermfg=182 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi cSpecialCharacter term=NONE cterm=NONE ctermbg=238 ctermfg=182 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpecialKey term=bold cterm=bold ctermbg=bg ctermfg=141 gui=bold guibg=bg guifg=#ab60ed
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=146 gui=bold guibg=bg guifg=#8b8bcd
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=49 gui=NONE guibg=bg guifg=#00ff8b
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=174 ctermfg=231 gui=bold guibg=#ce4e4e guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=bold ctermbg=180 ctermfg=236 gui=bold guibg=#cd8b60 guifg=#303030
    CSAHi Search term=reverse cterm=NONE ctermbg=138 ctermfg=236 gui=NONE guibg=#ad7b57 guifg=#303030
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=103 gui=bold guibg=bg guifg=#7e7eae
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=103 gui=bold guibg=bg guifg=#7e7eae
    CSAHi LineNr term=underline cterm=NONE ctermbg=236 ctermfg=146 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi doxygenSpecialOnelineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=136 gui=NONE guibg=bg guifg=#ad600b
    CSAHi perlSpecialMatch term=NONE cterm=NONE ctermbg=238 ctermfg=182 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=186 gui=undercurl guibg=bg guifg=fg guisp=#cccc66
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=103 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=59 ctermfg=255 gui=bold guibg=#2e2e3f guifg=#eeeeee
    CSAHi PmenuSbar term=NONE cterm=bold ctermbg=103 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi PmenuThumb term=NONE cterm=bold ctermbg=103 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=187 ctermfg=59 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=102 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#2e2e37 guifg=fg
    CSAHi doxygenSpecialMultilineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=136 gui=NONE guibg=bg guifg=#ad600b
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=182 gui=NONE guibg=bg guifg=#c080d0
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=238 ctermfg=182 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=147 gui=NONE guibg=bg guifg=#808bed
    CSAHi Todo term=NONE cterm=bold ctermbg=180 ctermfg=236 gui=bold guibg=#d0a060 guifg=#303030
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Underlined term=underline cterm=bold ctermbg=bg ctermfg=179 gui=bold guibg=bg guifg=#df9f2d
    CSAHi TaglistTagName term=NONE cterm=bold ctermbg=bg ctermfg=147 gui=bold guibg=bg guifg=#808bed
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=220 gui=bold guibg=bg guifg=#ffcd00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=60 ctermfg=250 gui=bold guibg=#3e3e5e guifg=#b9b9b9
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=60 ctermfg=250 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=60 ctermfg=250 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=137 gui=bold guibg=bg guifg=#af4f4b
    CSAHi Visual term=reverse cterm=NONE ctermbg=103 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=180 ctermfg=231 gui=bold guibg=#ce8e4e guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=bold ctermbg=103 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi Folded term=NONE cterm=NONE ctermbg=61 ctermfg=188 gui=NONE guibg=#4b208f guifg=#cfcfcd
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=124 ctermfg=fg gui=NONE guibg=#8b0000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=147 ctermfg=238 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi lCursor term=NONE cterm=NONE ctermbg=157 ctermfg=238 gui=NONE guibg=#8fff8b guifg=#404040
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=103 ctermfg=187 gui=NONE guibg=#4e4e8f guifg=#cfbfad
    CSAHi User1 term=NONE cterm=bold ctermbg=60 ctermfg=49 gui=bold guibg=#3e3e5e guifg=#00ff8b
    CSAHi User2 term=NONE cterm=bold ctermbg=60 ctermfg=103 gui=bold guibg=#3e3e5e guifg=#7070a0
    CSAHi MBENormal term=NONE cterm=NONE ctermbg=59 ctermfg=187 gui=NONE guibg=#2e2e3f guifg=#cfbfad
    CSAHi MBEChanged term=NONE cterm=NONE ctermbg=59 ctermfg=255 gui=NONE guibg=#2e2e3f guifg=#eeeeee
    CSAHi MBEVisibleNormal term=NONE cterm=NONE ctermbg=103 ctermfg=188 gui=NONE guibg=#4e4e8f guifg=#cfcfcd
    CSAHi cFormat term=NONE cterm=NONE ctermbg=238 ctermfg=182 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi doxygenBrief term=NONE cterm=NONE ctermbg=bg ctermfg=216 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenParam term=NONE cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenPrev term=NONE cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSmallSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=216 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenComment term=NONE cterm=NONE ctermbg=bg ctermfg=137 gui=NONE guibg=bg guifg=#ad7b20
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=236 ctermfg=146 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=65 ctermfg=230 gui=NONE guibg=#306d30 guifg=#ffffcd
    CSAHi DiffChange term=bold cterm=NONE ctermbg=67 ctermfg=230 gui=NONE guibg=#306b8f guifg=#ffffcd
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=95 ctermfg=230 gui=NONE guibg=#6d3030 guifg=#ffffcd
    CSAHi DiffText term=reverse cterm=NONE ctermbg=59 ctermfg=230 gui=NONE guibg=#4a2a4a guifg=#ffffcd
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=174 gui=undercurl guibg=bg guifg=fg guisp=#cc6666
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=116 gui=undercurl guibg=bg guifg=fg guisp=#66cccc
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=176 gui=undercurl guibg=bg guifg=fg guisp=#cc66cc
elseif has("gui_running") || (&t_Co == 256 && (&term ==# "xterm" || &term =~# "^screen") && exists("g:CSApprox_eterm") && g:CSApprox_eterm) || &term =~? "^eterm"
    CSAHi Normal term=NONE cterm=NONE ctermbg=59 ctermfg=224 gui=NONE guibg=#1e1e27 guifg=#cfbfad
    CSAHi MBEVisibleChanged term=NONE cterm=NONE ctermbg=103 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=147 ctermfg=238 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=214 gui=NONE guibg=bg guifg=#cd8b00
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#ffcd8b
    CSAHi String term=NONE cterm=NONE ctermbg=238 ctermfg=229 gui=NONE guibg=#404040 guifg=#ffcd8b
    CSAHi Error term=reverse cterm=NONE ctermbg=131 ctermfg=255 gui=NONE guibg=#6e2e2e guifg=#ffffff
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#1e1e27
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=223 gui=NONE guibg=bg guifg=#f0ad6d
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=109 gui=NONE guibg=bg guifg=#409090
    CSAHi perlSpecialString term=NONE cterm=NONE ctermbg=238 ctermfg=219 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi cSpecialCharacter term=NONE cterm=NONE ctermbg=238 ctermfg=219 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpecialKey term=bold cterm=bold ctermbg=bg ctermfg=177 gui=bold guibg=bg guifg=#ab60ed
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=147 gui=bold guibg=bg guifg=#8b8bcd
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=49 gui=NONE guibg=bg guifg=#00ff8b
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=210 ctermfg=255 gui=bold guibg=#ce4e4e guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=bold ctermbg=216 ctermfg=236 gui=bold guibg=#cd8b60 guifg=#303030
    CSAHi Search term=reverse cterm=NONE ctermbg=180 ctermfg=236 gui=NONE guibg=#ad7b57 guifg=#303030
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=146 gui=bold guibg=bg guifg=#7e7eae
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=146 gui=bold guibg=bg guifg=#7e7eae
    CSAHi LineNr term=underline cterm=NONE ctermbg=236 ctermfg=147 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi doxygenSpecialOnelineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#ad600b
    CSAHi perlSpecialMatch term=NONE cterm=NONE ctermbg=238 ctermfg=219 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=228 gui=undercurl guibg=bg guifg=fg guisp=#cccc66
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=103 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=59 ctermfg=255 gui=bold guibg=#2e2e3f guifg=#eeeeee
    CSAHi PmenuSbar term=NONE cterm=bold ctermbg=146 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi PmenuThumb term=NONE cterm=bold ctermbg=146 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=224 ctermfg=59 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=241 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=59 ctermfg=fg gui=NONE guibg=#2e2e37 guifg=fg
    CSAHi doxygenSpecialMultilineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#ad600b
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#c080d0
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=238 ctermfg=219 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=147 gui=NONE guibg=bg guifg=#808bed
    CSAHi Todo term=NONE cterm=bold ctermbg=222 ctermfg=236 gui=bold guibg=#d0a060 guifg=#303030
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=219 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Underlined term=underline cterm=bold ctermbg=bg ctermfg=221 gui=bold guibg=bg guifg=#df9f2d
    CSAHi TaglistTagName term=NONE cterm=bold ctermbg=bg ctermfg=147 gui=bold guibg=bg guifg=#808bed
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=226 gui=bold guibg=bg guifg=#ffcd00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=60 ctermfg=250 gui=bold guibg=#3e3e5e guifg=#b9b9b9
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=60 ctermfg=250 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=60 ctermfg=250 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=174 gui=bold guibg=bg guifg=#af4f4b
    CSAHi Visual term=reverse cterm=NONE ctermbg=103 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=216 ctermfg=255 gui=bold guibg=#ce8e4e guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=bold ctermbg=146 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi Folded term=NONE cterm=NONE ctermbg=97 ctermfg=252 gui=NONE guibg=#4b208f guifg=#cfcfcd
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=124 ctermfg=fg gui=NONE guibg=#8b0000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=147 ctermfg=238 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi lCursor term=NONE cterm=NONE ctermbg=157 ctermfg=238 gui=NONE guibg=#8fff8b guifg=#404040
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=103 ctermfg=224 gui=NONE guibg=#4e4e8f guifg=#cfbfad
    CSAHi User1 term=NONE cterm=bold ctermbg=60 ctermfg=49 gui=bold guibg=#3e3e5e guifg=#00ff8b
    CSAHi User2 term=NONE cterm=bold ctermbg=60 ctermfg=146 gui=bold guibg=#3e3e5e guifg=#7070a0
    CSAHi MBENormal term=NONE cterm=NONE ctermbg=59 ctermfg=224 gui=NONE guibg=#2e2e3f guifg=#cfbfad
    CSAHi MBEChanged term=NONE cterm=NONE ctermbg=59 ctermfg=255 gui=NONE guibg=#2e2e3f guifg=#eeeeee
    CSAHi MBEVisibleNormal term=NONE cterm=NONE ctermbg=103 ctermfg=252 gui=NONE guibg=#4e4e8f guifg=#cfcfcd
    CSAHi cFormat term=NONE cterm=NONE ctermbg=238 ctermfg=219 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi doxygenBrief term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenParam term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenPrev term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSmallSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=229 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenComment term=NONE cterm=NONE ctermbg=bg ctermfg=179 gui=NONE guibg=bg guifg=#ad7b20
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=236 ctermfg=147 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=71 ctermfg=231 gui=NONE guibg=#306d30 guifg=#ffffcd
    CSAHi DiffChange term=bold cterm=NONE ctermbg=73 ctermfg=231 gui=NONE guibg=#306b8f guifg=#ffffcd
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=131 ctermfg=231 gui=NONE guibg=#6d3030 guifg=#ffffcd
    CSAHi DiffText term=reverse cterm=NONE ctermbg=96 ctermfg=231 gui=NONE guibg=#4a2a4a guifg=#ffffcd
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=231 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=210 gui=undercurl guibg=bg guifg=fg guisp=#cc6666
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=123 gui=undercurl guibg=bg guifg=fg guisp=#66cccc
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=213 gui=undercurl guibg=bg guifg=fg guisp=#cc66cc
elseif has("gui_running") || &t_Co == 256
    CSAHi Normal term=NONE cterm=NONE ctermbg=16 ctermfg=181 gui=NONE guibg=#1e1e27 guifg=#cfbfad
    CSAHi MBEVisibleChanged term=NONE cterm=NONE ctermbg=60 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=105 ctermfg=238 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=172 gui=NONE guibg=bg guifg=#cd8b00
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#ffcd8b
    CSAHi String term=NONE cterm=NONE ctermbg=238 ctermfg=222 gui=NONE guibg=#404040 guifg=#ffcd8b
    CSAHi Error term=reverse cterm=NONE ctermbg=52 ctermfg=231 gui=NONE guibg=#6e2e2e guifg=#ffffff
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=16 gui=NONE guibg=bg guifg=#1e1e27
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=215 gui=NONE guibg=bg guifg=#f0ad6d
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=66 gui=NONE guibg=bg guifg=#409090
    CSAHi perlSpecialString term=NONE cterm=NONE ctermbg=238 ctermfg=140 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi cSpecialCharacter term=NONE cterm=NONE ctermbg=238 ctermfg=140 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpecialKey term=bold cterm=bold ctermbg=bg ctermfg=135 gui=bold guibg=bg guifg=#ab60ed
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=104 gui=bold guibg=bg guifg=#8b8bcd
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=48 gui=NONE guibg=bg guifg=#00ff8b
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=167 ctermfg=231 gui=bold guibg=#ce4e4e guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=bold ctermbg=173 ctermfg=236 gui=bold guibg=#cd8b60 guifg=#303030
    CSAHi Search term=reverse cterm=NONE ctermbg=137 ctermfg=236 gui=NONE guibg=#ad7b57 guifg=#303030
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=103 gui=bold guibg=bg guifg=#7e7eae
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=103 gui=bold guibg=bg guifg=#7e7eae
    CSAHi LineNr term=underline cterm=NONE ctermbg=236 ctermfg=104 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi doxygenSpecialOnelineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=bg guifg=#ad600b
    CSAHi perlSpecialMatch term=NONE cterm=NONE ctermbg=238 ctermfg=140 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=185 gui=undercurl guibg=bg guifg=fg guisp=#cccc66
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=60 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=17 ctermfg=255 gui=bold guibg=#2e2e3f guifg=#eeeeee
    CSAHi PmenuSbar term=NONE cterm=bold ctermbg=61 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi PmenuThumb term=NONE cterm=bold ctermbg=61 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi TabLine term=underline cterm=underline ctermbg=248 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=181 ctermfg=16 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=241 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=17 ctermfg=fg gui=NONE guibg=#2e2e37 guifg=fg
    CSAHi doxygenSpecialMultilineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=bg guifg=#ad600b
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=140 gui=NONE guibg=bg guifg=#c080d0
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=238 ctermfg=140 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=105 gui=NONE guibg=bg guifg=#808bed
    CSAHi Todo term=NONE cterm=bold ctermbg=179 ctermfg=236 gui=bold guibg=#d0a060 guifg=#303030
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=213 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Underlined term=underline cterm=bold ctermbg=bg ctermfg=178 gui=bold guibg=bg guifg=#df9f2d
    CSAHi TaglistTagName term=NONE cterm=bold ctermbg=bg ctermfg=105 gui=bold guibg=bg guifg=#808bed
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=220 gui=bold guibg=bg guifg=#ffcd00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=59 ctermfg=250 gui=bold guibg=#3e3e5e guifg=#b9b9b9
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=59 ctermfg=250 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=59 ctermfg=250 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=131 gui=bold guibg=bg guifg=#af4f4b
    CSAHi Visual term=reverse cterm=NONE ctermbg=60 ctermfg=255 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=173 ctermfg=231 gui=bold guibg=#ce8e4e guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=bold ctermbg=61 ctermfg=255 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi Folded term=NONE cterm=NONE ctermbg=54 ctermfg=252 gui=NONE guibg=#4b208f guifg=#cfcfcd
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=88 ctermfg=fg gui=NONE guibg=#8b0000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=105 ctermfg=238 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi lCursor term=NONE cterm=NONE ctermbg=120 ctermfg=238 gui=NONE guibg=#8fff8b guifg=#404040
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=60 ctermfg=181 gui=NONE guibg=#4e4e8f guifg=#cfbfad
    CSAHi User1 term=NONE cterm=bold ctermbg=59 ctermfg=48 gui=bold guibg=#3e3e5e guifg=#00ff8b
    CSAHi User2 term=NONE cterm=bold ctermbg=59 ctermfg=61 gui=bold guibg=#3e3e5e guifg=#7070a0
    CSAHi MBENormal term=NONE cterm=NONE ctermbg=17 ctermfg=181 gui=NONE guibg=#2e2e3f guifg=#cfbfad
    CSAHi MBEChanged term=NONE cterm=NONE ctermbg=17 ctermfg=255 gui=NONE guibg=#2e2e3f guifg=#eeeeee
    CSAHi MBEVisibleNormal term=NONE cterm=NONE ctermbg=60 ctermfg=252 gui=NONE guibg=#4e4e8f guifg=#cfcfcd
    CSAHi cFormat term=NONE cterm=NONE ctermbg=238 ctermfg=140 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi doxygenBrief term=NONE cterm=NONE ctermbg=bg ctermfg=215 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenParam term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenPrev term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSmallSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=222 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=215 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenComment term=NONE cterm=NONE ctermbg=bg ctermfg=136 gui=NONE guibg=bg guifg=#ad7b20
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=236 ctermfg=104 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=59 ctermfg=230 gui=NONE guibg=#306d30 guifg=#ffffcd
    CSAHi DiffChange term=bold cterm=NONE ctermbg=60 ctermfg=230 gui=NONE guibg=#306b8f guifg=#ffffcd
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=59 ctermfg=230 gui=NONE guibg=#6d3030 guifg=#ffffcd
    CSAHi DiffText term=reverse cterm=NONE ctermbg=53 ctermfg=230 gui=NONE guibg=#4a2a4a guifg=#ffffcd
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=250 ctermfg=51 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi Conceal term=NONE cterm=NONE ctermbg=248 ctermfg=252 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=167 gui=undercurl guibg=bg guifg=fg guisp=#cc6666
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=80 gui=undercurl guibg=bg guifg=fg guisp=#66cccc
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=170 gui=undercurl guibg=bg guifg=fg guisp=#cc66cc
elseif has("gui_running") || &t_Co == 88
    CSAHi Normal term=NONE cterm=NONE ctermbg=80 ctermfg=58 gui=NONE guibg=#1e1e27 guifg=#cfbfad
    CSAHi MBEVisibleChanged term=NONE cterm=NONE ctermbg=37 ctermfg=87 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi CursorIM term=NONE cterm=NONE ctermbg=39 ctermfg=80 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi Comment term=bold cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#cd8b00
    CSAHi Constant term=underline cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#ffcd8b
    CSAHi String term=NONE cterm=NONE ctermbg=80 ctermfg=73 gui=NONE guibg=#404040 guifg=#ffcd8b
    CSAHi Error term=reverse cterm=NONE ctermbg=32 ctermfg=79 gui=NONE guibg=#6e2e2e guifg=#ffffff
    CSAHi Identifier term=underline cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Ignore term=NONE cterm=NONE ctermbg=bg ctermfg=80 gui=NONE guibg=bg guifg=#1e1e27
    CSAHi Number term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#f0ad6d
    CSAHi PreProc term=underline cterm=NONE ctermbg=bg ctermfg=21 gui=NONE guibg=bg guifg=#409090
    CSAHi perlSpecialString term=NONE cterm=NONE ctermbg=80 ctermfg=54 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi cSpecialCharacter term=NONE cterm=NONE ctermbg=80 ctermfg=54 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpecialKey term=bold cterm=bold ctermbg=bg ctermfg=39 gui=bold guibg=bg guifg=#ab60ed
    CSAHi NonText term=bold cterm=bold ctermbg=bg ctermfg=38 gui=bold guibg=bg guifg=#8b8bcd
    CSAHi Directory term=bold cterm=NONE ctermbg=bg ctermfg=29 gui=NONE guibg=bg guifg=#00ff8b
    CSAHi ErrorMsg term=NONE cterm=bold ctermbg=53 ctermfg=79 gui=bold guibg=#ce4e4e guifg=#ffffff
    CSAHi IncSearch term=reverse cterm=bold ctermbg=53 ctermfg=80 gui=bold guibg=#cd8b60 guifg=#303030
    CSAHi Search term=reverse cterm=NONE ctermbg=53 ctermfg=80 gui=NONE guibg=#ad7b57 guifg=#303030
    CSAHi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=38 gui=bold guibg=bg guifg=#7e7eae
    CSAHi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=38 gui=bold guibg=bg guifg=#7e7eae
    CSAHi LineNr term=underline cterm=NONE ctermbg=80 ctermfg=38 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi doxygenSpecialOnelineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#ad600b
    CSAHi perlSpecialMatch term=NONE cterm=NONE ctermbg=80 ctermfg=54 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi SpellLocal term=underline cterm=undercurl ctermbg=bg ctermfg=57 gui=undercurl guibg=bg guifg=fg guisp=#cccc66
    CSAHi Pmenu term=NONE cterm=NONE ctermbg=37 ctermfg=87 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi PmenuSel term=NONE cterm=bold ctermbg=80 ctermfg=87 gui=bold guibg=#2e2e3f guifg=#eeeeee
    CSAHi PmenuSbar term=NONE cterm=bold ctermbg=38 ctermfg=87 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi PmenuThumb term=NONE cterm=bold ctermbg=38 ctermfg=87 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi TabLine term=underline cterm=underline ctermbg=84 ctermfg=fg gui=underline guibg=#a9a9a9 guifg=fg
    CSAHi TabLineSel term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
    CSAHi TabLineFill term=reverse cterm=NONE ctermbg=58 ctermfg=80 gui=reverse guibg=bg guifg=fg
    CSAHi CursorColumn term=reverse cterm=NONE ctermbg=81 ctermfg=fg gui=NONE guibg=#666666 guifg=fg
    CSAHi CursorLine term=underline cterm=NONE ctermbg=80 ctermfg=fg gui=NONE guibg=#2e2e37 guifg=fg
    CSAHi doxygenSpecialMultilineDesc term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#ad600b
    CSAHi Special term=bold cterm=NONE ctermbg=bg ctermfg=54 gui=NONE guibg=bg guifg=#c080d0
    CSAHi SpecialChar term=NONE cterm=NONE ctermbg=80 ctermfg=54 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi Statement term=bold cterm=NONE ctermbg=bg ctermfg=39 gui=NONE guibg=bg guifg=#808bed
    CSAHi Todo term=NONE cterm=bold ctermbg=53 ctermfg=80 gui=bold guibg=#d0a060 guifg=#303030
    CSAHi Type term=underline cterm=NONE ctermbg=bg ctermfg=71 gui=NONE guibg=bg guifg=#ff8bff
    CSAHi Underlined term=underline cterm=bold ctermbg=bg ctermfg=52 gui=bold guibg=bg guifg=#df9f2d
    CSAHi TaglistTagName term=NONE cterm=bold ctermbg=bg ctermfg=39 gui=bold guibg=bg guifg=#808bed
    CSAHi Question term=NONE cterm=bold ctermbg=bg ctermfg=72 gui=bold guibg=bg guifg=#ffcd00
    CSAHi StatusLine term=reverse,bold cterm=bold ctermbg=17 ctermfg=85 gui=bold guibg=#3e3e5e guifg=#b9b9b9
    CSAHi StatusLineNC term=reverse cterm=NONE ctermbg=17 ctermfg=85 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi VertSplit term=reverse cterm=NONE ctermbg=17 ctermfg=85 gui=NONE guibg=#3e3e5e guifg=#b9b9b9
    CSAHi Title term=bold cterm=bold ctermbg=bg ctermfg=53 gui=bold guibg=bg guifg=#af4f4b
    CSAHi Visual term=reverse cterm=NONE ctermbg=37 ctermfg=87 gui=NONE guibg=#4e4e8f guifg=#eeeeee
    CSAHi VisualNOS term=bold,underline cterm=bold,underline ctermbg=bg ctermfg=fg gui=bold,underline guibg=bg guifg=fg
    CSAHi WarningMsg term=NONE cterm=bold ctermbg=53 ctermfg=79 gui=bold guibg=#ce8e4e guifg=#ffffff
    CSAHi WildMenu term=NONE cterm=bold ctermbg=38 ctermfg=87 gui=bold guibg=#6e6eaf guifg=#eeeeee
    CSAHi Folded term=NONE cterm=NONE ctermbg=33 ctermfg=58 gui=NONE guibg=#4b208f guifg=#cfcfcd
    CSAHi ColorColumn term=reverse cterm=NONE ctermbg=32 ctermfg=fg gui=NONE guibg=#8b0000 guifg=fg
    CSAHi Cursor term=NONE cterm=NONE ctermbg=39 ctermfg=80 gui=NONE guibg=#8b8bff guifg=#404040
    CSAHi lCursor term=NONE cterm=NONE ctermbg=45 ctermfg=80 gui=NONE guibg=#8fff8b guifg=#404040
    CSAHi MatchParen term=reverse cterm=NONE ctermbg=37 ctermfg=58 gui=NONE guibg=#4e4e8f guifg=#cfbfad
    CSAHi User1 term=NONE cterm=bold ctermbg=17 ctermfg=29 gui=bold guibg=#3e3e5e guifg=#00ff8b
    CSAHi User2 term=NONE cterm=bold ctermbg=17 ctermfg=37 gui=bold guibg=#3e3e5e guifg=#7070a0
    CSAHi MBENormal term=NONE cterm=NONE ctermbg=80 ctermfg=58 gui=NONE guibg=#2e2e3f guifg=#cfbfad
    CSAHi MBEChanged term=NONE cterm=NONE ctermbg=80 ctermfg=87 gui=NONE guibg=#2e2e3f guifg=#eeeeee
    CSAHi MBEVisibleNormal term=NONE cterm=NONE ctermbg=37 ctermfg=58 gui=NONE guibg=#4e4e8f guifg=#cfcfcd
    CSAHi cFormat term=NONE cterm=NONE ctermbg=80 ctermfg=54 gui=NONE guibg=#404040 guifg=#c080d0
    CSAHi doxygenBrief term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenParam term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenPrev term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSmallSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=73 gui=NONE guibg=bg guifg=#fdd090
    CSAHi doxygenSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=69 gui=NONE guibg=bg guifg=#fdab60
    CSAHi doxygenComment term=NONE cterm=NONE ctermbg=bg ctermfg=52 gui=NONE guibg=bg guifg=#ad7b20
    CSAHi FoldColumn term=NONE cterm=NONE ctermbg=80 ctermfg=38 gui=NONE guibg=#2e2e2e guifg=#8b8bcd
    CSAHi DiffAdd term=bold cterm=NONE ctermbg=20 ctermfg=78 gui=NONE guibg=#306d30 guifg=#ffffcd
    CSAHi DiffChange term=bold cterm=NONE ctermbg=21 ctermfg=78 gui=NONE guibg=#306b8f guifg=#ffffcd
    CSAHi DiffDelete term=bold cterm=NONE ctermbg=32 ctermfg=78 gui=NONE guibg=#6d3030 guifg=#ffffcd
    CSAHi DiffText term=reverse cterm=NONE ctermbg=33 ctermfg=78 gui=NONE guibg=#4a2a4a guifg=#ffffcd
    CSAHi SignColumn term=NONE cterm=NONE ctermbg=85 ctermfg=31 gui=NONE guibg=#bebebe guifg=#00ffff
    CSAHi Conceal term=NONE cterm=NONE ctermbg=84 ctermfg=86 gui=NONE guibg=#a9a9a9 guifg=#d3d3d3
    CSAHi SpellBad term=reverse cterm=undercurl ctermbg=bg ctermfg=53 gui=undercurl guibg=bg guifg=fg guisp=#cc6666
    CSAHi SpellCap term=reverse cterm=undercurl ctermbg=bg ctermfg=42 gui=undercurl guibg=bg guifg=fg guisp=#66cccc
    CSAHi SpellRare term=reverse cterm=undercurl ctermbg=bg ctermfg=54 gui=undercurl guibg=bg guifg=fg guisp=#cc66cc
endif

if 1
    delcommand CSAHi
endif
