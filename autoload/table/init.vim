function! table#init#init() abort
    call _init()
    if s:is_readable()
    endif
endfunction

function! s:is_readable() abort
endfunction

function! table#init#file_type() abort
    return {
                \ "markdown": ""
                \,
            \}
endfunction
