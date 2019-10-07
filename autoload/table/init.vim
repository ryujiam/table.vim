function! table#init#init() abort
    call _init()
    if table#read#is_readable()
        call table#read#read_table()
    endif
endfunction


function! table#init#file_type() abort
    return {
                \ "markdown": "|"
                \,
            \}
endfunction
