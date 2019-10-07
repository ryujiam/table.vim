


let s:save_cpo = &cpo
set cpo&vim

if exists('g:loaded_table')
    finish
endif

let g:loaded_table = 1

command! -nargs=0 Table call table#start_table()

let &cpo = s:save_cpo
unlet s:save_cpo
