" ＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
"安装
" ln -s ~/.vim/vimrc ~/.vimrc
"
"  系统依赖 
"  centos 
"    yum install ack ctags 
"    apt-get install ctags grep-ack
"    ln -s /usr/bin/grep-ack /usr/local/bin/ack
"  
"  vimproc 编译
"  只需要编译一次 
"  cd ~/.vim/Plugin/vimproc.vim 
"  make
"
"   
"   
"＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝


"常用快捷键:
"----- F2   切换粘贴模式
"----- F3   taglist
"----- F4   打开过的文件列表
"----- F8   刷新项目信息 php: (刷新tags cocspe等) 
"----- F6   最近打开的两个文件切换
"----- F11  tabnext
"----- F12  tabpreview
"
"===其他快捷键操作===

"===nerdtree
"打开目录 ctrl+e
"切换  ctrl+w+w
"在文件目录上按m 
"下面会出现一些选项
" a 新建 
" m 移动
" c 复制
" d 删除
" s 搜索 这个是nerdtree-ack插件，依赖系统安装的ack命令 ,做文件内容搜索，搜索之后会显示文件路径和行数 


"========vim里执行shell篇 
"好处 
"就是方便搜索，然后因为有颜色 所以好看一些 
"可以通过配置定义哪些记录history 或哪些不记录 history 之类
"shift+b  另开一个vim窗口 执行shell 
"ctrl+l  查看history 
"ctrl+n  下一个命令
"ctrl+p  上一个命令 

"========vim里执行文件名搜索 
"这个是ctrlp插件
"用法就是俺ctrl ＋p
"第一次会新建目录缓存，后面再打开就不需要了
"搜索模式
"
"


"ctrl + right 下一个tab 
"ctrl + left 上一个tab
"php 文件  保存自动检查语法， 自动检查无用变量
"js文件   可视模式下， 按tab 格式化选中代码 
"php 和js文件 命令模式下 按 fm 格式化整个文件
" 按ff 搜索字符 做快捷跳转
" ‘ c space  按顺序按  快捷注释 选中行代码
" ctrl+k   快捷添加注释 ，在函数行按喔 




set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()

Plugin 'https://github.com/scrooloose/nerdtree'
Plugin 'https://github.com/tomasr/molokai'
Plugin 'https://github.com/altercation/vim-colors-solarized'
Plugin 'https://github.com/majutsushi/tagbar'
Plugin 'https://github.com/scrooloose/nerdcommenter'
Plugin 'https://github.com/xolox/vim-misc'
Plugin 'https://github.com/xolox/vim-session'
Plugin 'https://github.com/Shougo/vimproc.vim'
Plugin 'https://github.com/ervandew/supertab'
Plugin 'https://github.com/Shougo/vimshell.vim'
Plugin 'https://github.com/mikehaertl/pdv-standalone'
Plugin 'https://github.com/vim-airline/vim-airline'
Plugin 'https://github.com/vim-scripts/xml.vim'
Plugin 'https://github.com/vim-scripts/phpfolding.vim'
Plugin 'https://github.com/jeetsukumaran/vim-buffergator'
Plugin 'https://github.com/tyok/nerdtree-ack'
Plugin 'https://github.com/tyok/ack.vim'
Plugin 'https://github.com/kien/ctrlp.vim'
Plugin 'https://github.com/fisadev/vim-ctrlp-cmdpalette'
Plugin 'https://github.com/easymotion/vim-easymotion'
Plugin 'https://github.com/tpope/vim-fugitive'
Plugin 'https://github.com/Shougo/unite.vim'
Plugin 'https://github.com/Shougo/neocomplete.vim'
Plugin 'https://github.com/godlygeek/tabular'
Plugin 'https://github.com/evanmiller/nginx-vim-syntax'
Plugin 'https://github.com/vim-scripts/ZoomWin'
Plugin 'https://github.com/maksimr/vim-jsbeautify'
Plugin 'https://github.com/millermedeiros/vim-esformatter'
Plugin 'https://github.com/scrooloose/syntastic'
Plugin 'https://github.com/tacahiroy/ctrlp-funky'
Plugin 'https://github.com/mattn/emmet-vim'
Plugin 'https://github.com/samuelsimoes/vim-jsx-utils'
Plugin 'https://github.com/bsdelf/bufferhint'
Plugin 'https://github.com/yy-shi/vim-startify'
"Plugin 'https://github.com/mhinz/vim-signify'
Plugin 'https://github.com/airblade/vim-gitgutter'
Plugin 'https://github.com/evidens/vim-twig'
Plugin 'https://github.com/junegunn/vim-easy-align'
Plugin 'https://github.com/pangloss/vim-javascript'
Plugin 'https://github.com/mxw/vim-jsx'
Plugin 'https://github.com/yy-shi/vimim'
Plugin 'https://github.com/vim-scripts/dbext.vim'
Plugin 'https://github.com/diepm/vim-rest-console'
Plugin 'https://github.com/terryma/vim-multiple-cursors'
Plugin 'https://github.com/yy-shi/vim-sqlformat'
Plugin 'https://github.com/int3/vim-extradite'
Plugin 'https://github.com/gcavallanti/vim-noscrollbar'
Plugin 'https://github.com/ivalkeen/vim-ctrlp-tjump'
Plugin 'https://github.com/ashisha/image.vim'
Plugin 'https://github.com/adoy/vim-php-refactoring-toolbox'
Plugin 'https://github.com/jwhitley/vim-matchit'
Plugin 'https://github.com/jiangmiao/auto-pairs'
Plugin 'https://github.com/gregsexton/MatchTag'
Plugin 'https://github.com/ekalinin/Dockerfile.vim.git'
Plugin 'https://github.com/fatih/vim-go'
Plugin 'plasticboy/vim-markdown'
"基本配置

call vundle#end()
syntax enable
filetype plugin on
syntax on  
set encoding=utf-8
set fileencodings=utf-8,shift-jis,cp936,latin1



set nocompatible
set nu "显示行号
set ruler "在右下角显示光标的坐标
set hlsearch "高亮显示搜索结果
set incsearch "边输边搜，即时更新搜索结果
set ignorecase  "搜索忽略大小写
set showcmd "在ruler左边显示当前正在输入的命令
set expandtab "tab键改为空格，默认是8个 off
set tabstop=4 "将tab键改为4个空格
set cindent "使用C语言的规则自动缩进
set shiftwidth=4 "自动缩进时，使用4个空格，默认是8个
"set modeline "自动识别文件格式
set fdm=indent "代码折叠
set nofoldenable
"上一个/下一个标签页切换的快捷键
nmap <F11> <ESC>:tabprevious<RETURN>
nmap <F12> <ESC>:tabnext<RETURN>
nmap <C-Left> :tabprevious<cr>
nmap <S-D-Left> :tabprevious<cr>
nmap <S-D-Right> :tabnext<cr>
nmap <C-Right> :tabnext<cr>


set list listchars=tab:>-,trail:-
filetype plugin indent on 



"javascript
let g:javascript_plugin_jsdoc = 1
set conceallevel=1
"强迫自己用 hjkl
"map <Left> <Nop>
"map <Right> <Nop>
"map <Up> <Nop>
"map <Down> <Nop>
map <C-c> y
map <C-X> d
map <C-A> <Esc>ggVG 

"Smart way to move between windows 分屏窗口移动
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l


let mapleader=","

"vim-easy-align
vmap <Leader>a <Plug>(EasyAlign)
nmap <Leader>a <Plug>(EasyAlign)
if !exists('g:easy_align_delimiters')
  let g:easy_align_delimiters = {}
endif
let g:easy_align_delimiters['#'] = { 'pattern': '#', 'ignore_groups': ['String'] }
" Sudo to write
cnoremap w!! w !sudo tee % >/dev/null

let g:EasyMotion_leader_key = 'f'
let g:EasyMotion_smartcase = 1
map f <Plug>(easymotion-prefix)
map ff <Plug>(easymotion-s)
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set backspace=2
set title
"markdown
let g:vim_markdown_autowrite = 1
"vim-jsx 
let g:jsx_ext_required = 0
let g:jsx_pragma_required = 1
"lnext lprevious"

nnoremap ,, <ESC>:lnext <RETURN>

"------------syntastic------------
let g:syntastic_html_tidy_exec = 'tidy5'
let g:syntastic_php_checkers = ['php',  'phpmd']

let g:syntastic_php_phpmd_post_args=" ~/.vim/config/php-md/rules.xml"
"set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%{noscrollbar#statusline()}
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 0
let g:syntastic_check_on_wq = 1
let g:syntastic_aggregate_errors = 1
"shiftp
let g:ctrlp_cmdpalette_execute = 1

"phpfolding
let g:DisableAutoPHPFolding =1
autocmd  FileType  php EnableFastPHPFolds

"jsx
nnoremap <leader>ja :call JSXEncloseReturn()<CR>
nnoremap <leader>ji :call JSXEachAttributeInLine()<CR>
nnoremap <leader>je :call JSXExtractPartialPrompt()<CR>
nnoremap <leader>jc :call JSXChangeTagPrompt()<CR>
nnoremap vat :call JSXSelectTag()<CR>

"signify
autocmd  CmdwinLeave <buffer> :SignifyRefresh
"set nomore
au BufRead,BufNewFile  *.conf,*nginx/* if &ft == '' | setfiletype nginx | endif


"emmet
let g:user_emmet_mode='in'
let g:user_emmet_install_global = 0
autocmd FileType html,css,html.twig,twig EmmetInstall
let g:user_emmet_leader_key='<c-y>'
let g:user_emmet_expandabbr_key = '<Tab>'
"------------------jsbeautify----------------"
autocmd FileType javascript noremap <buffer>  fm :call JsBeautify()<cr>
" for json
autocmd FileType json noremap <buffer> fm :call JsonBeautify()<cr>
" for jsx
autocmd FileType jsx noremap <buffer> fm :call JsxBeautify()<cr>
" for html
autocmd FileType html noremap <buffer> fm :call HtmlBeautify()<cr>
autocmd FileType html.twig,twig noremap <buffer> fm :call HtmlBeautify()<cr>
" for css or scss
autocmd FileType css noremap <buffer> fm :call CSSBeautify()<cr>


autocmd FileType javascript vnoremap <buffer>  <tab> :call RangeJsBeautify()<cr>
autocmd FileType json vnoremap <buffer> <tab> :call RangeJsonBeautify()<cr>
autocmd FileType jsx vnoremap <buffer> <tab> :call RangeJsxBeautify()<cr>
autocmd FileType html vnoremap <buffer> <tab> :call RangeHtmlBeautify()<cr>
autocmd FileType css vnoremap <buffer> <tab> :call RangeCSSBeautify()<cr>
autocmd FileType scss vnoremap <buffer> <tab> :call RangeCSSBeautify()<cr>

"esformatter-js"
nnoremap <silent> <leader>es :Esformatter<CR>
vnoremap <silent> <leader>es :EsformatterVisual<CR>
"vim-multiple-cursors 解决跟 Neocomplete 的冲突
function! Multiple_cursors_before()
  if exists(':NeoCompleteLock')==2
    exe 'NeoCompleteLock'
  endif
endfunction

function! Multiple_cursors_after()
  if exists(':NeoCompleteUnlock')==2
    exe 'NeoCompleteUnlock'
  endif
endfunction
"highlight multiple_cursors_cursor term=reverse cterm=reverse gui=reverse
highlight link multiple_cursors_visual Visual
nnoremap  <C-j> <ESC>:MultipleCursorsFind 
vnoremap  <C-j> <ESC>:MultipleCursorsFind 
"vimim
let g:vimim_cloud = ''
let g:vimim_mode = 'dynamic'
set enc=utf-8
set tenc=utf-8
set fenc=utf-8
set fencs=utf-8,usc-bom
"xdebug
"let g:debuggerPort = 9010
" tmux color
if exists('$TMUX')
  set term=screen-256color
endif
"tmux cursor
if exists('$ITERM_PROFILE')
  if exists('$TMUX') 
    let &t_SI = "\<Esc>[3 q"
    let &t_EI = "\<Esc>[0 q"
  else
    let &t_SI = "\<Esc>]50;CursorShape=1\x7"
    let &t_EI = "\<Esc>]50;CursorShape=0\x7"
  endif
end

" vim-ctrlp-tjump
nnoremap <c-]> :CtrlPtjump<cr>
vnoremap <c-]> :CtrlPtjumpVisual<cr>
"vim-sqlformat
" default map gq


" for tmux to automatically set paste and nopaste mode at the time pasting (as
" happens in VIM UI)

function! WrapForTmux(s)
  if !exists('$TMUX')
    return a:s
  endif

  let tmux_start = "\<Esc>Ptmux;"
  let tmux_end = "\<Esc>\\"

  return tmux_start . substitute(a:s, "\<Esc>", "\<Esc>\<Esc>", 'g') . tmux_end
endfunction

let &t_SI .= WrapForTmux("\<Esc>[?2004h")
let &t_EI .= WrapForTmux("\<Esc>[?2004l")

function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()


"buffers管理
let g:buffergator_viewport_split_policy = "T"
let g:buffergator_split_size = 6

"设置字体 
if has("gui") 
    "  set guifont=Monaco:h12
endif


"let g:pipemysql_no_mappings = 0
let g:pipemysql_login_info = [
         \ {
         \    'description' : 'my local',
         \    'mysql_hostname' : 'localhost',
         \    'mysql_username' : 'root',
         \    'mysql_password' : 'secret',
         \    'mysql_database' : 'stylewe'
         \ }
         \]
"NERDTREE插件配置
let NERDTreeWinSize=23
let NERDTreeShowBookmarks=1
let NERDTreeChDirMode=1
let g:NERDTreeChDirMode=1
nmap <C-E> <ESC>:NERDTreeToggle<RETURN>

"git插件 Ggrep 搜索时，显示文件名
autocmd QuickFixCmdPost *grep* cwindow

"git extradite
nmap <Leader>gl  <ESC>:Extradite<RETURN>

"vim-fugitive
nmap <Leader>gb  <ESC>:Gblame<RETURN>
nmap <Leader>gd  <ESC>:Gdiff<RETURN>
nmap <Leader>gs  <ESC>:Gstatus<RETURN>
" taglist配置信息
nmap <F3> <ESC>:TagbarToggle<RETURN>
set tags=tags

" ctrlp-funky
nnoremap fu :CtrlPFunky<Cr>
" narrow the list down with a word under cursor
nnoremap  fU :execute 'CtrlPFunky ' . expand('<cword>')<Cr>


"vim-shell
map <S-b> :VimShellTab<cr>



"该项根vim-shell 冲突， 如果不适用vim-shell 可以打开
" 使用ctrlp 也会有影响
set noautochdir
let g:tagbar_left = 0
let g:tagbar_width = 24
let g:tagbar_autoclose = 1
let g:tagbar_autofocus = 1
let g:tagbar_sort = 1
set tags+=./tags "add current directory's generated tags file
map <F8> :!ctags -R --c++-kinds=+p --fields=+iaS -h [".php"] --extra=+q .<CR><CR> :echo "ctags has be  Updated"<CR>
"map <F5> :!cscope -Rbq<CR><CR> :echo "cscope has be  Updated"<CR>



nnoremap <silent> <F5> :Startify<CR>

"buffer"
nnoremap <F4> :call bufferhint#Popup()<CR>
"nnoremap <c-b> :call bufferhint#Popup()<CR>
nnoremap <F6> :call bufferhint#LoadPrevious()<CR>
"vim-rest-console
let g:vrc_follow_redirects = 1
let g:vrc_show_command = 1
let g:vrc_cookie_jar = '~/.vim/vrc_cookie_jar'

"dbext.vim
"let g:dbext_default_profile_mySQL = 'type=MYSQL:user=root:passwd=whatever:dbname=mysql' 在自己项目下创建vimrc文件配置
"let g:dbext_default_ORA_cmd_header = "set timing on\n" .
                                   "\ "set pagesize 50000\n" .
                                   "\ "set wrap off\n" .
                                   "\ "set sqlprompt \"\"\n" .
                                   "\ "set linesize 10000\n" .
                                   "\ "set flush off\n" .
                                   "\ "set colsep \"   \"\n" .
                                   "\ "set tab off\n\n"
"ctrlp 配置
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.(git|hg|svn))|(node_modules|vendor|css|js)$',
  \ 'file': '\v\.(exe|so|dll|sql|log|png|gif)$',
  \ 'link': 'some_bad_symbolic_links'
  \ }

let g:ctrlp_working_path_mode = 'a'

nnoremap <S-P> :CtrlPCmdPalette<CR>
nnoremap <C-P> :CtrlP %:h <C-R><CR>
let g:ctrlp_by_filename = 1

if executable('ag')
  " Use Ag over Grep
  set grepprg=ag\ --nogroup\ --nocolor
  " Use ag in CtrlP for listing files.
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  " Ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif
" remote copy
"  http 访问 config/copy.php 即可
vmap <silent> <leader>y <ESC>:'<,'>w! !curl --data-binary @- -X POST http://127.0.0.1/copy.php<RETURN><RETURN>
nmap <silent> <leader>p <ESC>:r !curl -s http://127.0.0.1/copy.php<RETURN>
"startify
let g:startify_change_to_dir  = 0
let g:startify_enable_special = 0

let g:startify_custom_header_quotes = [
                \ ['Do one thing at a time, and do well'],
                \ ]
let g:startify_list_order = [
             \ ['   当前目录最近打开的文件:'],
             \ 'dir',
             \ ['   最近使用的文件'],
             \ 'files',
             \ ]
let g:startify_s_cow = [
            \ '                   _ooOoo_                     ',
            \ '                  o8888888o                    ',
            \ '                  88" . "88                    ',
            \ '                  (| -_- |)                    ',
            \ '                  O\  =  /O                    ',
            \ '               ____/`---''\____                ',
            \ '             .''  \\|     |//  `.              ',
            \ '            /  \\|||  :  |||//  \              ',
            \ '           /  _||||| -:- |||||-  \             ',
            \ '           |   | \\\  -  /// |   |             ',
            \ '           | \_|  ''''\---/''''  |   |         ',
            \ '           \  .-\__  `-`  ___/-. /             ',
            \ '         ___`. .''  /--.--\  `. . __           ',
            \ '      ."" ''<  `.___\_<|>_/___.''  >''"".      ',
            \ '     | | :  `- \`.;`\ _ /`;.`/ - ` : | |       ',
            \ '     \  \ `-.   \_ __\ /__ _/   .-` /  /       ',
            \ '======`-.____`-.___\_____/___.-`____.-''====== ',
            \ '                   `=---=''                    ',
            \ '^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^  ',
            \ '         佛祖保佑  \ | /  永无BUG              ',
            \ ]


au BufEnter /private/tmp/crontab.* setl backupcopy=yes
"snipMate配置
"neocomplete 配置;
let g:neocomplete#enable_at_startup = 1
let g:neocomplete#enable_smart_case = 1
let g:neocomplete#sources#syntax#min_keyword_length = 3
let g:neocomplete#lock_buffer_name_pattern = '\*yy\*'
inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"


autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
"php doc注释插件 
nnoremap <C-K> :call PhpDocSingle()<CR>
vnoremap <C-K> :call PhpDocRange()<CR>
let g:pdv_cfg_Uses = '150'
let g:pdv_cfg_Package = 'package'
let g:pdv_cfg_Author = 'demo <@github.com>'
let g:pdv_cfg_Copyright = ' 2017 github.com'
let g:pdv_cfg_License = 'demo'


  if has("unix")
    let s:uname = system("uname")
    if s:uname == "Darwin\n"
      Plugin 'https://github.com/rizzatti/dash.vim'
      nmap <silent> <leader>d <Plug>DashSearch
	  let g:dash_map = {
				  \ 'php' : ['PHP','Laravel','Phalcon']
				  \ }
    endif
  endif

"vim session插件配置
let g:session_autoload = 'no'
let g:session_autosave = 'yes'
let g:session_command_aliases = 1


set laststatus=2 

"hi Normal  ctermfg=252 ctermbg=none

set t_Co=256
let g:solarized_termcolors=256
set background="dark"
colorscheme solarized
let g:solarized_termtrans=1

let g:solarized_contrast="normal"
let g:solarized_visibility="normal"

let g:solarized_bold = 1
let g:solarized_underline = 1
let g:solarized_italic = 1

"macvim
if has("gui_running")
    set guioptions="go"
    au GUIEnter * set fullscreen
endif

" Auto Session Save/Restore
let g:did_load_filetypes = 1
let g:did_load_ftplugin =1
let g:did_indent_on =1
" Persistent undo
set undodir=~/.vim/undodir
set undofile
set undolevels=1000 "maximum number of changes that can be undone
set undoreload=10000 "maximum number lines to save for undo on a buffer reload

"------------------phpfmt------------------
function PhpfmtFormat()
    let curw=winsaveview()
    let command = 'phpcbf --standard=~/.vim/config/php-cs/cs.xml --encodeing=utf-8'
    call system(command . ' ' . expand('%'))
    silent edit!
    call winrestview(curw)
endfunction
"----------------phpfmt--end--------------
"highlight CursorLine  ctermbg=none cterm=bold  ctermfg=brown
hi lineNr ctermbg=none cterm=none   ctermfg=brown
hi CursorLineNr ctermbg=brown cterm=none   ctermfg=white
highlight SignColumn ctermbg=none
hi VertSplit ctermbg=none
set cursorline
set cursorcolumn

nmap fm <ESC>:call PhpfmtFormat() <RETURN>

" php语法风格
let Vimphpcs_Standard='PSR2'
" php 缩进
let PHP_vintage_case_default_indent=1

function LoadCwdVimrc()
    let my_path = getcwd()
    let filepath = my_path . "/.vimrc"
    if filereadable(filepath)
        if filepath != $MYVIMRC
            execute "so ".filepath
        endif
    endif
endfunction

autocmd VimEnter * call LoadCwdVimrc()


