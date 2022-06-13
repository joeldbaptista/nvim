"""""" Plugin specific configurations

" For EMMET
" Source: https://github.com/mattn/emmet-vim
" Replacing <c-y> with a comma
let g:user_emmet_leader_key = ','
let g:user_emmet_install_global = 0
autocmd FileType html,css,php EmmetInstall

" For `NerdTree`
" :help NERDTreeMappings

" With focus in any panel
" Ctrl+ww cycle though all windows
" Ctrl+wh takes you left a window
" Ctrl+wj takes you down a window
" Ctrl+wk takes you up a window
" Ctrl+wl takes you right a window

" With focus on the tree
" t Open the selected file in a new tab
" i Open the selected file in a horizontal split window
" s Open the selected file in a vertical split window
" I Toggle hidden files
" m Show the NERD Tree menu
" R Refresh the tree, useful if files change outside of Vim
" ? Toggle NERD Tree's quick help
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

" Toggle NerdTree
map <C-p> :NERDTreeToggle<CR>

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

" VIM WIKI
let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

