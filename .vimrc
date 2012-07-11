set nocompatible
set t_Co=256
syntax on
"set background=dark
set nowrap
set number
set ruler
set cursorline
set autoindent
set tabstop=4
set list listchars=tab:>-,trail:_,eol:<
set notitle

scriptencoding utf-8

"augroup highlightIdegraphicSpace
" autocmd!
" autocmd ColorScheme * highlight IdeographicSpace term=underline ctermbg=DarkGreen
" autocmd VimEnter,WinEnter * match IdeographicSpace /　/
"augroup END

colorscheme ruri2

"if getcwd() != $HOME
"	if filereadable(getcwd(). '/.vimprojects')
"		Project .vimprojects
"	endif
"endif

"project.vimのプロジェクトを素早く開閉する
"ファイルが選択されたらウィンドウを閉じる
"let g:proj_flags = "imstc"
"<Leader>Pで、プロジェクトをトグルで開閉する
"nmap <silent> <Leader>P <Plug>ToggleProject
"<Leader>pで、プロジェクトを開く
"nmap <silent> <Leader>p :Project<CR>

"挿入モードとノーマルモードでステータスラインの色変更
"au InsertEnter * hi StatusLine guifg=DarkBlue guibg=DarkYellow gui=none
"au InsertLeave * hi StatusLine guifg=DarkBlue guibg=DarkGray gui=none

"neocomplcache
let g:neocomplcache_enable_at_startup=1

"日本語のヘルプから英語のヘルプの順に検索
set helplang=ja
