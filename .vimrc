" Place in ~/.vimrc
" Colors {{
syntax enable                                           "enable syntax processing
hi MatchParen cterm=bold ctermbg=red ctermfg=white      "Change matching bracket highlighting colors
"   }}
" Spaces and Tabs {{
set tabstop=4                                           "number of visual spaces per TAB
set shiftwidth=4                                        "size of an indent
set softtabstop=4                                       "number of spaces in tab when editing
set expandtab                                           "tabs are spaces
"   }}
" UI Coding {{
set number                                              "show line number
set showcmd                                             "show command in bottom bar
filetype indent on                                      "load filetype-specific indent files
set wildmenu                                            "visual autocomplete for command menu
set lazyredraw                                          "redraw only when we need to
set showmatch                                           "highlight match [{()}]
set list                                                "displays tabs as ^I
set listchars=tab:>-                                    "tabs will be shown as > for the start position and - through the rest
" }}
" Searching {{
set incsearch                                           "search as characters are entered
set hlsearch                                            "highlight matches
nnoremap <silent> <C-l> :nohl<CR><C-l>                  "<Ctrl-l> redraws the screen and removes any search highlighting.
" }}
" Paste Mode Toggle {{
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
" }}
