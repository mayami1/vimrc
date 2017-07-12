if g:dein#_cache_version != 100 | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['C:/Users/anzai/_vimrc', 'C:/Users/anzai/.vim/.dein.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = 'C:/Users/anzai/.vim/dein'
let g:dein#_runtime_path = 'C:/Users/anzai/.vim/dein/.cache/_vimrc/.dein'
let g:dein#_cache_path = 'C:/Users/anzai/.vim/dein/.cache/_vimrc'
let &runtimepath = 'C:\Users\anzai\.vim\dein/repos/github.com/Shougo/dein.vim,C:\Users\anzai/vimfiles,C:/Users/anzai/.vim/dein/repos/github.com/Shougo/vimproc.vim,C:/Users/anzai/.vim/dein/repos/github.com/Shougo/dein.vim,C:/Users/anzai/.vim/dein/.cache/_vimrc/.dein,C:\application\vim80-kaoriya-win64/vimfiles,C:\application\vim80-kaoriya-win64\vim80,C:/Users/anzai/.vim/dein/.cache/_vimrc/.dein/after,C:\application\vim80-kaoriya-win64/vimfiles/after,C:\Users\anzai/vimfiles/after,C:\application\vim80-kaoriya-win64\plugins\autofmt,C:\application\vim80-kaoriya-win64\plugins\golang,C:\application\vim80-kaoriya-win64\plugins\kaoriya,C:\application\vim80-kaoriya-win64\plugins\vimdoc-ja,C:\application\vim80-kaoriya-win64\plugins\vimproc'
filetype off
