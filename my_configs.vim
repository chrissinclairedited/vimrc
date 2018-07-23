let g:user_emmet_leader_key='<Tab>'
let g:user_emmet_settings = {
  \  'javascript:jsx': {
    \  'extends': 'jsx',
  \  }
\}

let g:ale_sign_error = '●'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 1
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_insert_leave = 1
let g:ale_completion_enabled = 1

map <leader>merjs :cd ~/source/repos/mercury/mercury/static/javascripts/scripts/app<cr>
map <leader>merpy :cd ~/source/repos/mercury/apps<cr>
map <leader>edfr :cd ~/source/repos/edited-frontend/src<cr>

let g:ale_linters = {
  \ 'javascript': ['eslint'],
  \ 'javascript.jsx': ['eslint'],
  \ 'python': ['flake8'],
\}

set number
set splitright
set splitbelow

let g:prettier#exec_cmd_async = 1
let g:prettier#autoformat = 0
let g:prettier#config#trailing_comma = 'es5'
let g:prettier#config#tab_width = 4
let g:prettier#config#print_width = 100
let g:prettier#config#single_quote = 'false'
let g:prettier#config#bracket_spacing = 'true'

map <leader>p :PrettierAsync<cr>
