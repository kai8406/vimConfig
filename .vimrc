"实现win下的部分快捷键
source $VIMRUNTIME/mswin.vim

"实现win下的部分快捷键
source $VIMRUNTIME/vimrc_example.vim

"设置编码
set enc=utf-8

"设置文件编码
set fenc=utf-8

"设置文件编码检测类型及支持格式
set fencs=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

"显示行号  
set number  

"tab宽度  
set tabstop=4  
set cindent shiftwidth=4  
set autoindent shiftwidth=4  

"把F8 映射到启动NERDTree插件
imap <silent> <F8> <esc>:NERDTreeToggle<CR>
nmap <silent> <F8> :NERDTreeToggle<CR>

"把F6 映射到启动TagList插件
imap <silent> <F6> <esc>:Tlist<CR>
nmap <silent> <F6> :Tlist<CR>

"MiniBufExplorer相关配置
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1 

"taglist相关配置
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow = 1
"let Tlist_Use_Right_Window=1

"rails补全
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_classes_in_global = 1
let g:rubycomplete_rails = 1


" 窗口区域切换,Ctrl+↑↓←→ 来切换
imap <silent> <C-left> <esc><C-W><left>
vmap <silent> <C-left> <esc><C-W><left>
nmap <silent> <C-left> <C-W><left>
imap <silent> <C-right> <esc><C-W><right>
vmap <silent> <C-right> <esc><C-W><right>
nmap <silent> <C-right> <C-W><right>
imap <silent> <C-up> <esc><C-W><up>
vmap <silent> <C-up> <esc><C-W><up>
nmap <silent> <C-up> <C-W><up>
imap <silent> <C-down> <esc><C-W><down>
vmap <silent> <C-down> <esc><C-W><down>
nmap <silent> <C-down> <C-W><down>
