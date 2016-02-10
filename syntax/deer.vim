"   Copyright 2016 prussian <generalunrest@airmail.cc>
"
"   Licensed under the Apache License, Version 2.0 (the "License");
"   you may not use this file except in compliance with the License.
"   You may obtain a copy of the License at
"
"       http://www.apache.org/licenses/LICENSE-2.0
"
"   Unless required by applicable law or agreed to in writing, software
"   distributed under the License is distributed on an "AS IS" BASIS,
"   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
"   See the License for the specific language governing permissions and
"   limitations under the License.

" Language: deerkin pattern files
" Maintainer: GeneralUnRest "prussian" <generalunrest@airmail.cc>
" Filenames: *.deer
" Latest: 2016-02-09
" License: Apache 2.0

" if deer syntax already installed
if exists("b:current_syntax")
  finish
endif

syn match white /0/ 
syn match black /1/
syn match navy /2/
syn match green /3/
syn match red /4/
syn match brown /5/
syn match purple /6/
syn match olive /7/
syn match yellow /8/
syn match lime /9/
syn match teal /[aA]/
syn match cyan /[bB]/
syn match blue /[cC]/
syn match pink /[dD]/
syn match gray /[eE]/
syn match silver /[fF]/
syn match lineterm /n/
syn match NOT_VALID /[^0-9a-fA-Fn]/

hi white  ctermbg=15 ctermfg=15 guibg=#ffffff guifg=#ffffff
hi black  ctermbg=0  ctermfg=0  guibg=#000000 guifg=#000000
hi navy   ctermbg=1  ctermfg=1  guibg=#00007f guifg=#00007f
hi green  ctermbg=10 ctermfg=10 guibg=#009300 guifg=#009300
hi red    ctermbg=4  ctermfg=4  guibg=#ff0000 guifg=#ff0000 
hi brown  ctermbg=6  ctermfg=6  guibg=#7f0000 guifg=#7f0000
hi purple ctermbg=5  ctermfg=5  guibg=#9c009c guifg=#9c009c 
hi olive  ctermbg=2  ctermfg=2  guibg=#fc7f00 guifg=#fc7f00
hi yellow ctermbg=14 ctermfg=14 guibg=#ffff00 guifg=#ffff00
hi lime   ctermbg=10 ctermfg=10 guibg=#00fc00 guifg=#00fc00
hi teal   ctermbg=3  ctermfg=3  guibg=#009393 guifg=#009393
hi cyan   ctermbg=11 ctermfg=11 guibg=#00ffff guifg=#00ffff
hi blue   ctermbg=9  ctermfg=9  guibg=#0000fc guifg=#0000fc 
hi pink   ctermbg=12 ctermfg=12 guibg=#ff00ff guifg=#ff00ff
hi gray   ctermbg=8  ctermfg=8  guibg=#7f7f7f guifg=#7f7f7f
hi silver ctermbg=7  ctermfg=7  guibg=#d2d2d2 guifg=#d2d2d2
hi NOT_VALID ctermfg=Red cterm=bold cterm=underline guifg=Red gui=bold gui=underline

let b:current_syntax = 'deer'
