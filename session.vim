let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd ~
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
set shortmess+=aoO
badd +0 term://~//8034:xonsh
badd +0 term://~//8115:xonsh
badd +0 term://~//8154:xonsh
badd +0 term://~//8188:xonsh
badd +0 term://~//8235:xonsh
badd +0 term://~//8286:xonsh
badd +0 term://~//8338:xonsh
badd +0 term://~//8372:xonsh
argglobal
%argdel
let s:save_splitbelow = &splitbelow
let s:save_splitright = &splitright
set splitbelow splitright
wincmd _ | wincmd |
vsplit
1wincmd h
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
4wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
wincmd w
wincmd w
wincmd w
wincmd w
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
4wincmd k
wincmd w
wincmd w
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
3wincmd h
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
exe '1resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 1resize ' . ((&columns * 359 + 360) / 720)
exe '2resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 2resize ' . ((&columns * 359 + 360) / 720)
exe '3resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 3resize ' . ((&columns * 89 + 360) / 720)
exe '4resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 4resize ' . ((&columns * 89 + 360) / 720)
exe '5resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 5resize ' . ((&columns * 89 + 360) / 720)
exe '6resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 6resize ' . ((&columns * 89 + 360) / 720)
exe '7resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 7resize ' . ((&columns * 359 + 360) / 720)
exe '8resize ' . ((&lines * 15 + 77) / 154)
exe 'vert 8resize ' . ((&columns * 359 + 360) / 720)
exe '9resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 9resize ' . ((&columns * 360 + 360) / 720)
exe '10resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 10resize ' . ((&columns * 360 + 360) / 720)
exe '11resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 11resize ' . ((&columns * 89 + 360) / 720)
exe '12resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 12resize ' . ((&columns * 89 + 360) / 720)
exe '13resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 13resize ' . ((&columns * 90 + 360) / 720)
exe '14resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 14resize ' . ((&columns * 89 + 360) / 720)
exe '15resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 15resize ' . ((&columns * 360 + 360) / 720)
exe '16resize ' . ((&lines * 15 + 77) / 154)
exe 'vert 16resize ' . ((&columns * 360 + 360) / 720)
argglobal
if bufexists(fnamemodify("term://~//8034:xonsh", ":p")) | buffer term://~//8034:xonsh | else | edit term://~//8034:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8034:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
wincmd w
argglobal
if bufexists(fnamemodify("term://~//8154:xonsh", ":p")) | buffer term://~//8154:xonsh | else | edit term://~//8154:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8154:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
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
if bufexists(fnamemodify("term://~//8235:xonsh", ":p")) | buffer term://~//8235:xonsh | else | edit term://~//8235:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8235:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
wincmd w
argglobal
if bufexists(fnamemodify("term://~//8338:xonsh", ":p")) | buffer term://~//8338:xonsh | else | edit term://~//8338:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8338:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
wincmd w
argglobal
if bufexists(fnamemodify("term://~//8115:xonsh", ":p")) | buffer term://~//8115:xonsh | else | edit term://~//8115:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8115:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
wincmd w
argglobal
if bufexists(fnamemodify("term://~//8188:xonsh", ":p")) | buffer term://~//8188:xonsh | else | edit term://~//8188:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8188:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
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
if bufexists(fnamemodify("term://~//8286:xonsh", ":p")) | buffer term://~//8286:xonsh | else | edit term://~//8286:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8286:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 7 - ((6 * winheight(0) + 10) / 20)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 7
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term://~//8372:xonsh", ":p")) | buffer term://~//8372:xonsh | else | edit term://~//8372:xonsh | endif
if &buftype ==# 'terminal'
  silent file term://~//8372:xonsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 3 - ((2 * winheight(0) + 7) / 15)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 3
normal! 02|
wincmd w
3wincmd w
exe '1resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 1resize ' . ((&columns * 359 + 360) / 720)
exe '2resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 2resize ' . ((&columns * 359 + 360) / 720)
exe '3resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 3resize ' . ((&columns * 89 + 360) / 720)
exe '4resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 4resize ' . ((&columns * 89 + 360) / 720)
exe '5resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 5resize ' . ((&columns * 89 + 360) / 720)
exe '6resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 6resize ' . ((&columns * 89 + 360) / 720)
exe '7resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 7resize ' . ((&columns * 359 + 360) / 720)
exe '8resize ' . ((&lines * 15 + 77) / 154)
exe 'vert 8resize ' . ((&columns * 359 + 360) / 720)
exe '9resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 9resize ' . ((&columns * 360 + 360) / 720)
exe '10resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 10resize ' . ((&columns * 360 + 360) / 720)
exe '11resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 11resize ' . ((&columns * 89 + 360) / 720)
exe '12resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 12resize ' . ((&columns * 89 + 360) / 720)
exe '13resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 13resize ' . ((&columns * 90 + 360) / 720)
exe '14resize ' . ((&lines * 73 + 77) / 154)
exe 'vert 14resize ' . ((&columns * 89 + 360) / 720)
exe '15resize ' . ((&lines * 20 + 77) / 154)
exe 'vert 15resize ' . ((&columns * 360 + 360) / 720)
exe '16resize ' . ((&lines * 15 + 77) / 154)
exe 'vert 16resize ' . ((&columns * 360 + 360) / 720)
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
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
