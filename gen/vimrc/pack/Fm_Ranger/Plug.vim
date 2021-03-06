

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""" Head: PlugFm_Ranger
""

function! s:PlugFm_Ranger () abort

	" ## ranger.vim
	" https://ranger.github.io/
	" https://github.com/ranger/ranger
	" https://github.com/francoiscabrol/ranger.vim
	Plug 'francoiscabrol/ranger.vim'

	if has('nvim')
		Plug 'rbgrouleff/bclose.vim'
	endif

	" Notice
	" Install ranger first
	" $ sudo apt-get install ranger

endfunction

""
""" Tail: PlugFm_Ranger
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
