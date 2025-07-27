let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
if &shortmess =~ 'A'
  set shortmess=aoOA
else
  set shortmess=aoO
endif
badd +3 term:////980:xonsh
badd +0 term:////1116:xonsh
badd +0 term:////1141:xonsh
badd +0 term:////1165:xonsh
badd +0 term:////1188:xonsh
badd +0 term:////1213:xonsh
badd +0 term:////1241:xonsh
badd +0 term:////1267:xonsh
badd +0 term:////1292:xonsh
argglobal
%argdel
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
1wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
7wincmd k
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
wincmd w
let &splitbelow = s:save_splitbelow
let &splitright = s:save_splitright
wincmd t
let s:save_winminheight = &winminheight
let s:save_winminwidth = &winminwidth
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe '1resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 1resize ' . ((&columns * 106 + 212) / 425)
exe '2resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 2resize ' . ((&columns * 106 + 212) / 425)
exe '3resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 3resize ' . ((&columns * 105 + 212) / 425)
exe '4resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 4resize ' . ((&columns * 105 + 212) / 425)
exe '5resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 5resize ' . ((&columns * 106 + 212) / 425)
exe '6resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 6resize ' . ((&columns * 106 + 212) / 425)
exe '7resize ' . ((&lines * 13 + 53) / 107)
exe 'vert 7resize ' . ((&columns * 105 + 212) / 425)
exe '8resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 8resize ' . ((&columns * 105 + 212) / 425)
exe '9resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 9resize ' . ((&columns * 105 + 212) / 425)
exe '10resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 10resize ' . ((&columns * 105 + 212) / 425)
exe '11resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 11resize ' . ((&columns * 105 + 212) / 425)
exe '12resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 12resize ' . ((&columns * 105 + 212) / 425)
exe '13resize ' . ((&lines * 13 + 53) / 107)
exe 'vert 13resize ' . ((&columns * 105 + 212) / 425)
exe '14resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 14resize ' . ((&columns * 105 + 212) / 425)
argglobal
enew
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
wincmd w
argglobal
enew
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
wincmd w
argglobal
enew
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
wincmd w
argglobal
enew
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
wincmd w
argglobal
enew
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
wincmd w
argglobal
enew
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
wincmd w
argglobal
if bufexists(fnamemodify("term:////1292:xonsh", ":p")) | buffer term:////1292:xonsh | else | edit term:////1292:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1292:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 13 - ((12 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 13
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1267:xonsh", ":p")) | buffer term:////1267:xonsh | else | edit term:////1267:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1267:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1241:xonsh", ":p")) | buffer term:////1241:xonsh | else | edit term:////1241:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1241:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1213:xonsh", ":p")) | buffer term:////1213:xonsh | else | edit term:////1213:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1213:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1188:xonsh", ":p")) | buffer term:////1188:xonsh | else | edit term:////1188:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1188:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1165:xonsh", ":p")) | buffer term:////1165:xonsh | else | edit term:////1165:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1165:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1141:xonsh", ":p")) | buffer term:////1141:xonsh | else | edit term:////1141:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1141:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 13)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:////1116:xonsh", ":p")) | buffer term:////1116:xonsh | else | edit term:////1116:xonsh | endif
if &buftype ==# 'terminal'
  silent file term:////1116:xonsh
endif
balt term:////980:/bin/bash
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 6) / 12)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
7wincmd w
exe '1resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 1resize ' . ((&columns * 106 + 212) / 425)
exe '2resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 2resize ' . ((&columns * 106 + 212) / 425)
exe '3resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 3resize ' . ((&columns * 105 + 212) / 425)
exe '4resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 4resize ' . ((&columns * 105 + 212) / 425)
exe '5resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 5resize ' . ((&columns * 106 + 212) / 425)
exe '6resize ' . ((&lines * 52 + 53) / 107)
exe 'vert 6resize ' . ((&columns * 106 + 212) / 425)
exe '7resize ' . ((&lines * 13 + 53) / 107)
exe 'vert 7resize ' . ((&columns * 105 + 212) / 425)
exe '8resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 8resize ' . ((&columns * 105 + 212) / 425)
exe '9resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 9resize ' . ((&columns * 105 + 212) / 425)
exe '10resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 10resize ' . ((&columns * 105 + 212) / 425)
exe '11resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 11resize ' . ((&columns * 105 + 212) / 425)
exe '12resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 12resize ' . ((&columns * 105 + 212) / 425)
exe '13resize ' . ((&lines * 13 + 53) / 107)
exe 'vert 13resize ' . ((&columns * 105 + 212) / 425)
exe '14resize ' . ((&lines * 12 + 53) / 107)
exe 'vert 14resize ' . ((&columns * 105 + 212) / 425)
tabnext 1
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0 && getbufvar(s:wipebuf, '&buftype') isnot# 'terminal'
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20
let &shortmess = s:shortmess_save
let &winminheight = s:save_winminheight
let &winminwidth = s:save_winminwidth
let s:sx = expand("<sfile>:p:r")."x.vim"
if filereadable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &g:so = s:so_save | let &g:siso = s:siso_save
set hlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
