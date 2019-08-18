let g:seiya_auto_enable=1

function! Penetrate()

    if g:seiya_auto_enable == 1
        let g:seiya_auto_enable=0
        SeiyaDisable
    else
        let g:seiya_auto_enable=1
        SeiyaEnable
    endif
    return g:seiya_auto_enable

endfunction

command! Penetrate call Penetrate()
