function Bsplit()
	if winwidth(0) > ( 2 * winheight(0))
		vsplit
	else
		split
	endif
endfunction

nnoremap <C-W><Enter> :call Bsplit()<CR>
