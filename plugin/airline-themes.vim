" =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
"
" A collection of modified themes from the original vim thems repo
" Copyright (C) <year>  <name of author>
"
" This program is free software: you can redistribute it and/or modify
" it under the terms of the GNU General Public License as published by
" the Free Software Foundation, either version 3 of the License, or
" (at your option) any later version.
"
" This program is distributed in the hope that it will be useful,
" but WITHOUT ANY WARRANTY; without even the implied warranty of
" MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
" GNU General Public License for more details.
"
" You should have received a copy of the GNU General Public License
" along with this program.  If not, see <https://www.gnu.org/licenses/>.
"
" =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

let s:save_cpo = &cpo
set cpo&vim

scriptencoding utf-8

if &cp || v:version < 702 || (exists('g:loaded_airline_themes') && g:loaded_airline_themes)
  finish
endif
let g:loaded_airline_themes = 1

let &cpo = s:save_cpo
unlet s:save_cpo
