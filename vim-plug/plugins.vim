call plug#begin('~/App/Local/nvim/autoload/plugged')

    Plug 'morhetz/gruvbox'
    Plug 'mhinz/vim-startify'
    Plug 'preservim/nerdtree'
    Plug 'vim-airline/vim-airline'
    Plug 'jiangmiao/auto-pairs'
    Plug 'octol/vim-cpp-enhanced-highlight'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-unimpaired'
    Plug 'liuchengxu/vim-which-key'
    Plug 'ryanoasis/vim-devicons'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    "Plug 'SirVer/ultisnips'
    "Plug 'mlaursen/vim-react-snippets'
    Plug 'pangloss/vim-javascript'
    Plug 'leafgarland/typescript-vim'
    Plug 'maxmellon/vim-jsx-pretty'
call plug#end()

"Git commands add these to your neovim configuration
cnoremap ga !git 

"Run git status (Entire Repo)
cnoremap gs !git status

"Git diff commands
"Git Diff of Single file
cnoremap gd<SPACE> !git diff %

"Git Diff of (Entire Repo)
cnoremap gdd !git diff
:command -nargs=* GitStatus !git diff <args>

"Git commit
cnoremap gc GitCommit !git commit % -m "<args>"

"Git push
cnoremap gp !git push
