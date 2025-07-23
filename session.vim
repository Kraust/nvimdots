let SessionLoad = 1
let s:so_save = &g:so | let s:siso_save = &g:siso | setg so=0 siso=0 | setl so=-1 siso=-1
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /var/mnt/data/dev-cockpit
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
let s:shortmess_save = &shortmess
set shortmess+=aoO
badd +0 term:///var/mnt/data/dev-cockpit//118414:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118415:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118418:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118419:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118429:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118430:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118431:pwsh
badd +0 term:///var/mnt/data/dev-cockpit//118432:pwsh
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
wincmd _ | wincmd |
split
wincmd _ | wincmd |
split
3wincmd k
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
3wincmd k
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
exe '1resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 1resize ' . ((&columns * 106 + 212) / 425)
exe '2resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 2resize ' . ((&columns * 106 + 212) / 425)
exe '3resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 3resize ' . ((&columns * 105 + 212) / 425)
exe '4resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 4resize ' . ((&columns * 105 + 212) / 425)
exe '5resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 5resize ' . ((&columns * 106 + 212) / 425)
exe '6resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 6resize ' . ((&columns * 106 + 212) / 425)
exe '7resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 7resize ' . ((&columns * 106 + 212) / 425)
exe '8resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 8resize ' . ((&columns * 106 + 212) / 425)
exe '9resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 9resize ' . ((&columns * 105 + 212) / 425)
exe '10resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 10resize ' . ((&columns * 105 + 212) / 425)
exe '11resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 11resize ' . ((&columns * 105 + 212) / 425)
exe '12resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 12resize ' . ((&columns * 105 + 212) / 425)
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
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118419:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118419:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118419:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118419:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118418:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118418:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118418:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118418:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118415:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118415:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118415:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118415:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118414:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118414:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118414:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118414:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118429:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118429:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118429:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118429:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118430:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118430:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118430:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118430:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118431:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118431:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118431:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118431:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 1 - ((0 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 1
normal! 0
wincmd w
argglobal
if bufexists(fnamemodify("term:///var/mnt/data/dev-cockpit//118432:pwsh", ":p")) | buffer term:///var/mnt/data/dev-cockpit//118432:pwsh | else | edit term:///var/mnt/data/dev-cockpit//118432:pwsh | endif
if &buftype ==# 'terminal'
  silent file term:///var/mnt/data/dev-cockpit//118432:pwsh
endif
setlocal foldmethod=manual
setlocal foldexpr=0
setlocal foldmarker={{{,}}}
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldenable
let s:l = 25 - ((24 * winheight(0) + 12) / 25)
if s:l < 1 | let s:l = 1 | endif
keepjumps exe s:l
normal! zt
keepjumps 25
normal! 0
wincmd w
12wincmd w
exe '1resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 1resize ' . ((&columns * 106 + 212) / 425)
exe '2resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 2resize ' . ((&columns * 106 + 212) / 425)
exe '3resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 3resize ' . ((&columns * 105 + 212) / 425)
exe '4resize ' . ((&lines * 51 + 52) / 105)
exe 'vert 4resize ' . ((&columns * 105 + 212) / 425)
exe '5resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 5resize ' . ((&columns * 106 + 212) / 425)
exe '6resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 6resize ' . ((&columns * 106 + 212) / 425)
exe '7resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 7resize ' . ((&columns * 106 + 212) / 425)
exe '8resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 8resize ' . ((&columns * 106 + 212) / 425)
exe '9resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 9resize ' . ((&columns * 105 + 212) / 425)
exe '10resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 10resize ' . ((&columns * 105 + 212) / 425)
exe '11resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 11resize ' . ((&columns * 105 + 212) / 425)
exe '12resize ' . ((&lines * 25 + 52) / 105)
exe 'vert 12resize ' . ((&columns * 105 + 212) / 425)
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
