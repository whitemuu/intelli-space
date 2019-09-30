" Selected IntelliSpace modules
" source ~/intelli-space/extra.vim
" source ~/intelli-space/major.vim
" source ~/intelli-space/hybrid.vim

" Settings
" <SPC> as the leader key
let mapleader = " "

" Show current vim mode
set showmode

" Use the clipboard register '*' for all yank, delete, change and put operations
" which would normally go to the unnamed register.
set clipboard+=unnamed

" Search as characters are entered
set incsearch

" Highlight search results
set hlsearch

" If a pattern contains an uppercase letter, searching is case sensitive,
" otherwise, it is not.
set ignorecase
set smartcase

" Emulate vim-surround. Commands: ys, cs, ds, S.
set surround

" ----------------------------------------------------------------------- my settings start
nnoremap <leader>l 0v$h " select whole line
map <A-X> :action GotoAction<CR> " M-x
map <M-t> :action ToggleDistractionFreeMode<CR>

" command Source source ~/.ideavimrc
" use feR instead
" ----------------------------------------------------------------------- my settings end

" Key bindings
source ~/intelli-space/spacemacs/applications.vim
source ~/intelli-space/spacemacs/buffers.vim
source ~/intelli-space/spacemacs/colors.vim
source ~/intelli-space/spacemacs/compile-comments.vim
source ~/intelli-space/spacemacs/errors.vim
source ~/intelli-space/spacemacs/files.vim
source ~/intelli-space/spacemacs/frame.vim
source ~/intelli-space/spacemacs/git-vcs.vim
source ~/intelli-space/spacemacs/help.vim
source ~/intelli-space/spacemacs/insertion.vim
source ~/intelli-space/spacemacs/jump-join-split.vim
source ~/intelli-space/spacemacs/leader.vim
source ~/intelli-space/spacemacs/misc.vim
source ~/intelli-space/spacemacs/narrow-numbers.vim
source ~/intelli-space/spacemacs/projects.vim
source ~/intelli-space/spacemacs/quit.vim
source ~/intelli-space/spacemacs/registers-rings-resume.vim
source ~/intelli-space/spacemacs/search-symbol.vim
source ~/intelli-space/spacemacs/text.vim
source ~/intelli-space/spacemacs/toggles.vim
source ~/intelli-space/spacemacs/ui_toogles-themes.vim
source ~/intelli-space/spacemacs/windows.vim
source ~/intelli-space/spacemacs/zoom.vim
