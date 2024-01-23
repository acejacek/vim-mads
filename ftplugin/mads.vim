if exists("b:did_ftplugin") && exists("b:current_ftplugin") && b:current_ftplugin == 'mads'
    finish
endif
let b:did_ftplugin = 1

setlocal noexpandtab
setlocal shiftwidth=8
setlocal tabstop=8
"setlocal errorformat=%Emads %.%#,%Z%f (%l)%.%#
setlocal errorformat=%f\ (%l)%.%#
setlocal autowrite

let b:current_ftplugin = 'mads'
