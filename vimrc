"Use Vim settings, rather then Vi settings (much better!).
"This must be first, because it changes other options as a side effect.
set nocompatible

"activate pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

syntax enable
filetype plugin indent on

" Source initialization files
" ---------------------------
runtime! init/**.vim

