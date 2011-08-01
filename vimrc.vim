source ~/.vim/bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

set nocompatible    " use vim defaults
set ls=2            " allways show status line
set tabstop=4       " numbers of spaces of tab character
set shiftwidth=4    " numbers of spaces to (auto)indent
set scrolloff=3     " keep 3 lines when scrolling
set showcmd         " display incomplete commands
set hlsearch        " highlight searches
set incsearch       " do incremental searching
set ruler           " show the cursor position all the time
set laststatus=2
set visualbell t_vb=    " turn off error beep/flash
set novisualbell    " turn off visual bell
set nobackup        " do not keep a backup file
"set number          " show line numbers
set numberwidth=4   " line numbering takes up 5 spaces
set ignorecase      " ignore case when searching
set nowrap          " stop lines from wrapping
set noignorecase    " don't ignore case
set notitle         " don't show "Thanks for flying vim"
set ttyfast         " smoother changes
set bs=2            " Backspace can delete previous characters
set modeline        " last lines in document sets vim mode
set modelines=3     " number lines checked for modelines
set shortmess=atI   " Abbreviate messages
set nostartofline   " don't jump to first character when paging
set whichwrap=b,s,h,l,<,>,[,]   " move freely between files
set undolevels=200
set cpoptions=$cF
set wildignore=*.o,*.obj,*.bak,*.exe,*.pyc,*.DS_Store,*.db
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]  
filetype plugin indent on " turn on the indent plugins

set noautoindent    " turn off by default, enable for specific filetypes
set nosmartindent   " turn off by default, enable for specific filetypes
set nocindent       " turn off by default, enable for specific filetypes

:nmap <C-N><C-N> :set invnumber<CR>
